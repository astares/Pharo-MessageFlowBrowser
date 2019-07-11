"
Representing senders
"
Class {
	#name : #MessageFlowSendersNode,
	#superclass : #MessageFlowVirtualNode,
	#category : #'Tool-MessageFlowBrowser-Base'
}

{ #category : #accessing }
MessageFlowSendersNode >> children [
	| senders |
	self parent ifNil: [ ^#() ].
	senders := (SystemNavigation default allSendersOf: self parent selector).
	^senders collect: [:each | MessageFlowMethodNode method: each ]
]

{ #category : #accessing }
MessageFlowSendersNode >> icon [
	^Smalltalk ui icons messageFlowSendersIcon
]

{ #category : #accessing }
MessageFlowSendersNode >> name [
	^self children size = 1 
		ifTrue: ['1 sender']
		ifFalse: [self children size asString, ' senders']	
]
