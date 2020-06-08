"
A message flow browser.

""Open the flow browser on a selector""
 MessageFlowBrowser openOn: #inspect ""

""open the flow browser on a method""
 MessageFlowBrowser openOn: (Compiler>>#evaluate) 
 
""open the flow browser on a class""
 MessageFlowBrowser openOn: Object   

""open the flow browser on the class of an instance""
 1 messageFlow.                      
"
Class {
	#name : #MessageFlowBrowser,
	#superclass : #Object,
	#category : #'Tool-MessageFlowBrowser-UI'
}

{ #category : #menu }
MessageFlowBrowser class >> elementsMenu: aBuilder [
	<nautilusGlobalMethodMenu>
	| selectedMethods  target |
	target := aBuilder model.
	selectedMethods := target selectedMethods.
	selectedMethods isEmpty ifTrue: [ ^self ].
	(aBuilder item: #'Message Flow')
		keyText: 'm, f';
		action: [ 
			MessageFlowBrowser openOn: (selectedMethods collect: [:each | each asMessageFlowNode ]) ].
	aBuilder withSeparatorAfter 	
]

{ #category : #examples }
MessageFlowBrowser class >> example1 [
	self openOn: #evaluate
]

{ #category : #examples }
MessageFlowBrowser class >> example2 [
	self openOn: (OpalCompiler>>#evaluate)  
]

{ #category : #examples }
MessageFlowBrowser class >> example3 [
	self openOn: Object
]

{ #category : #'interface opening' }
MessageFlowBrowser class >> openOn: aSymbolOrMethod [
	<script: 'MessageFlowBrowser openOn: #evaluate'>

	| browser |	 
	browser := GLMTabulator new.
	browser title: 'Message Flow Browser' translated.
	browser row: #tree.
	browser row: #code.
	browser transmit to: #tree; andShow: [ :a | 
		a tree 		 
			rootsExpanded;	
			format: [:each | each name ];
			icon: [:each | each icon ];
			selectionAct: [:t | t selection browseAction ] on: $b entitled: 'Browse';
			selectionAct: [:t | t inspect ] on: $s entitled: 'Senders';
			children: [ :each | each children ]].
			
	browser transmit
		from: #tree;
		to: #code;
		andShow: [ :a | 
			a pharoMethod			
			 smalltalkClass: [:each | each displaysMethod ifTrue: [ each method methodClass ] ifFalse: [ nil ]];
 			 display: [:each | each sourceCode ]].	
		
	^browser openOn: (aSymbolOrMethod collect: [ :each | each asMessageFlowNode])
]
