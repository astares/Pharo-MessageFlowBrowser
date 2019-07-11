Extension { #name : #RBMessageNode }

{ #category : #'*Tool-MessageFlowBrowser' }
RBMessageNode >> asMessageFlowNode [
	^self methodNode method asMessageFlowNode
	

]
