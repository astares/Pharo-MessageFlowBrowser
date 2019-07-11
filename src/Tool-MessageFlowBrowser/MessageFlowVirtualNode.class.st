"
Message flow virtual node
"
Class {
	#name : #MessageFlowVirtualNode,
	#superclass : #MessageFlowNode,
	#instVars : [
		'parent'
	],
	#category : #'Tool-MessageFlowBrowser-Base'
}

{ #category : #'instance creation' }
MessageFlowVirtualNode class >> parent: aParentNode [

	^(self new)
		parent: aParentNode;
		yourself
]

{ #category : #accessing }
MessageFlowVirtualNode >> name [
	^self subclassResponsibility 
]

{ #category : #accessing }
MessageFlowVirtualNode >> parent [
	^ parent
]

{ #category : #accessing }
MessageFlowVirtualNode >> parent: anObject [
	parent := anObject
]
