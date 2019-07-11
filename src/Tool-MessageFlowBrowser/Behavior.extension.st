Extension { #name : #Behavior }

{ #category : #'*Tool-MessageFlowBrowser' }
Behavior >> asMessageFlowNode [
	|children|
	children := self methods collect: [:each | each asMessageFlowNode ].
	^MessageFlowAggregationNode children: children name: self name
]
