"
A message flow node 
"
Class {
	#name : #MessageFlowMessageNode,
	#superclass : #MessageFlowNode,
	#category : #'Tool-MessageFlowBrowser-Base'
}

{ #category : #accessing }
MessageFlowMessageNode >> children [
	|children senders implementors|
	children := OrderedCollection new.
	senders := SystemNavigation default allSendersOf: self selector.
	senders notEmpty ifTrue: [ children add: (MessageFlowSendersNode parent: self)].
	implementors := SystemNavigation default allImplementorsOf: self selector.
	implementors notEmpty ifTrue: [ children add: (MessageFlowImplementorsNode parent: self)].
	^children
]

{ #category : #accessing }
MessageFlowMessageNode >> name [
	^self selector printString
]

{ #category : #accessing }
MessageFlowMessageNode >> selector [

	^self subclassResponsibility 
]
