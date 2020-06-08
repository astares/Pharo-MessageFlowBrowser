Extension { #name : #Object }

{ #category : #'*Tool-MessageFlowBrowser' }
Object >> asMessageFlowNode [ 

	^self class asMessageFlowNode
]

{ #category : #'*Tool-MessageFlowBrowser' }
Object >> messageFlow [

	^MessageFlowBrowser openOn: {self asMessageFlowNode }
]
