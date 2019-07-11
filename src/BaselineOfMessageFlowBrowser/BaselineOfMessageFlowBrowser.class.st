"
Baseline for Astares MessageFlow Browser for Pharo
(c) T. Bergmann
"
Class {
	#name : #BaselineOfMessageFlowBrowser,
	#superclass : #BaselineOf,
	#category : #BaselineOfMessageFlowBrowser
}

{ #category : #baseline }
BaselineOfMessageFlowBrowser >> baseline: spec [
	<baseline>
	spec for: #common do: [ 
		"Packages"
		spec
			package: 'Tool-MessageFlowBrowser';
			package: 'Tool-MessageFlowBrowser-Calypso' with: [ 
					spec requires: #('Tool-MessageFlowBrowser') ].
				
		"Groups"
		spec 
			group: 'Tool' with: #('Tool-MessageFlowBrowser');
			group: 'Calypso' with: #('Tool-MessageFlowBrowser-Calypso');
			group: 'all' with: #('Tool' 'Calypso');
			group: 'default' with: #('all') 
	].
]
