"
Represent a single selector
"
Class {
	#name : #MessageFlowSelectorNode,
	#superclass : #MessageFlowMessageNode,
	#instVars : [
		'selector'
	],
	#category : #'Tool-MessageFlowBrowser-Base'
}

{ #category : #'instance creation' }
MessageFlowSelectorNode class >> selector: aSelector [

	^(self new)
		selector: aSelector;
		yourself 
		
]

{ #category : #accessing }
MessageFlowSelectorNode >> selector [
	^selector 
]

{ #category : #accessing }
MessageFlowSelectorNode >> selector: aSymbol [
	selector := aSymbol
]
