"
A flow node for method flow browser
"
Class {
	#name : #MessageFlowNode,
	#superclass : #Object,
	#category : #'Tool-MessageFlowBrowser-Base'
}

{ #category : #conversion }
MessageFlowNode >> asMessageFlowNode [
	^self
]

{ #category : #actions }
MessageFlowNode >> browseAction [
	"do nothing by default"
	
]

{ #category : #accessing }
MessageFlowNode >> children [

	^#()
]

{ #category : #testing }
MessageFlowNode >> displaysMethod [

	^false
]

{ #category : #accessing }
MessageFlowNode >> icon [
	^Smalltalk ui icons messageFlowSelectorIcon 
]

{ #category : #accessing }
MessageFlowNode >> name [
	 ^self subclassResponsibility 
]

{ #category : #accessing }
MessageFlowNode >> sourceCode [
	^self name
]
