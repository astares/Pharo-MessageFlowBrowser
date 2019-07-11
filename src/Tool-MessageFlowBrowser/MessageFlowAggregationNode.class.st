"
An aggregation node that can be universally used by putting childs in
"
Class {
	#name : #MessageFlowAggregationNode,
	#superclass : #MessageFlowVirtualNode,
	#instVars : [
		'children',
		'name'
	],
	#category : #'Tool-MessageFlowBrowser-Base'
}

{ #category : #'instance creation' }
MessageFlowAggregationNode class >> children: aCollection name: aName [

	^(self new)
		children: aCollection;
		name: aName;
		yourself
		
]

{ #category : #accessing }
MessageFlowAggregationNode >> children [

	^children
]

{ #category : #accessing }
MessageFlowAggregationNode >> children: aCollection [

	children := aCollection 
]

{ #category : #accessing }
MessageFlowAggregationNode >> name [

	^name
]

{ #category : #accessing }
MessageFlowAggregationNode >> name: aName [

	name := aName
]
