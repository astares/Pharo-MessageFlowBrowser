"
Represent a method
"
Class {
	#name : #MessageFlowMethodNode,
	#superclass : #MessageFlowMessageNode,
	#instVars : [
		'method'
	],
	#category : #'Tool-MessageFlowBrowser-Base'
}

{ #category : #'instance creation' }
MessageFlowMethodNode class >> method: aMethod [ 
	^(self new)
		method: aMethod;
		yourself
]

{ #category : #actions }
MessageFlowMethodNode >> browseAction [
	"do nothing by default"
	
	self method browse
]

{ #category : #accessing }
MessageFlowMethodNode >> children [
	|children|
	children := super children.
	self method messages isEmpty ifFalse: [ children addFirst: (MessageFlowSentMessagesNode parent: self) ].
	^children
]

{ #category : #testing }
MessageFlowMethodNode >> displaysMethod [

	^true
]

{ #category : #accessing }
MessageFlowMethodNode >> icon [
	^Smalltalk ui icons messageFlowMethodIcon
]

{ #category : #accessing }
MessageFlowMethodNode >> method [
	^ method
]

{ #category : #accessing }
MessageFlowMethodNode >> method: anObject [
	method := anObject
]

{ #category : #accessing }
MessageFlowMethodNode >> name [
	^self method selector asString, ' (', self method category asString, ')'
]

{ #category : #accessing }
MessageFlowMethodNode >> selector [
	^self method selector
]

{ #category : #accessing }
MessageFlowMethodNode >> sourceCode [

	^self method sourceCode
]
