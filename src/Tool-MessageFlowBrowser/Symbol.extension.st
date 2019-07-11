Extension { #name : #Symbol }

{ #category : #'*Tool-MessageFlowBrowser' }
Symbol >> asMessageFlowNode [
	^MessageFlowSelectorNode selector: self
]
