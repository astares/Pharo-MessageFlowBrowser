Extension { #name : #CompiledMethod }

{ #category : #'*Tool-MessageFlowBrowser' }
CompiledMethod >> asMessageFlowNode [
	^MessageFlowMethodNode method: self asRingDefinition 
]
