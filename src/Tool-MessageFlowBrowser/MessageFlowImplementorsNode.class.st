"
Representing implementors
"
Class {
	#name : #MessageFlowImplementorsNode,
	#superclass : #MessageFlowVirtualNode,
	#category : #'Tool-MessageFlowBrowser-Base'
}

{ #category : #accessing }
MessageFlowImplementorsNode >> children [
	| implementors |
	self parent ifNil: [ ^#() ].
	implementors := (SystemNavigation default allImplementorsOf: self parent selector).
	^implementors collect: [:each | MessageFlowMethodNode method: each ]
]

{ #category : #accessing }
MessageFlowImplementorsNode >> icon [
	^Smalltalk ui icons messageFlowImplementorsIcon
]

{ #category : #accessing }
MessageFlowImplementorsNode >> name [
	^self children size = 1 
		ifTrue: ['1 implementor']
		ifFalse: [self children size asString, ' implementors']	
]
