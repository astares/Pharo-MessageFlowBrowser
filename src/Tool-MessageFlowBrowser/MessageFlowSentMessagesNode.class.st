"
Represents messages sent
"
Class {
	#name : #MessageFlowSentMessagesNode,
	#superclass : #MessageFlowVirtualNode,
	#category : #'Tool-MessageFlowBrowser-Base'
}

{ #category : #accessing }
MessageFlowSentMessagesNode >> children [
	| messages |
	self parent ifNil: [ ^#() ].
	messages := self parent method messages.
	^messages collect: [:each | MessageFlowSelectorNode selector: each ]
]

{ #category : #accessing }
MessageFlowSentMessagesNode >> icon [
	^Smalltalk ui icons messageFlowSentMessagesIcon
]

{ #category : #accessing }
MessageFlowSentMessagesNode >> name [
	^self children size = 1 
		ifTrue: ['1 message sent']
		ifFalse: [self children size asString, ' messages sent']	
]
