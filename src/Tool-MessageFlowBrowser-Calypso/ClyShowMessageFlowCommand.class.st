Class {
	#name : #ClyShowMessageFlowCommand,
	#superclass : #SycMessageCommand,
	#category : #'Tool-MessageFlowBrowser-Calypso-Commands-Queries'
}

{ #category : #activation }
ClyShowMessageFlowCommand class >> methodBrowserToolbarActivation [
	<classAnnotation>
	
	^ClyToolbarActivation byItemOf: ClyButtonToolbarGroup for: ClyMethod asCalypsoItemContext
]

{ #category : #activation }
ClyShowMessageFlowCommand class >> methodMenuActivation [
	<classAnnotation>
	
	^CmdContextMenuActivation byItemOf: ClyQueryMenuGroup for: ClyMethod asCalypsoItemContext
]

{ #category : #activation }
ClyShowMessageFlowCommand class >> methodShortcutActivation [
	<classAnnotation>
	
	^CmdShortcutActivation by: $e meta for: ClyMethod asCalypsoItemContext
]

{ #category : #activation }
ClyShowMessageFlowCommand class >> sourceCodeMenuActivation [
	<classAnnotation>
	
	^SycSourceCodeMenuActivation byItemOf: ClyQueryMenuGroup for: ClySourceCodeContext
]

{ #category : #activation }
ClyShowMessageFlowCommand class >> sourceCodeShortcutActivation [
	"it is not supported yet. Look senders command"

	"<commandActivator>
	
	^ClyShortcutCommandActivator by: $e meta for: ClySourceCodeContext"
]

{ #category : #accessing }
ClyShowMessageFlowCommand >> defaultMenuItemName [
	^'Message flow'
]

{ #category : #execution }
ClyShowMessageFlowCommand >> execute [

	messages do: [:message | MessageFlowBrowser openOn: message contextUser ]
]
