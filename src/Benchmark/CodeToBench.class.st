Class {
	#name : 'CodeToBench',
	#superclass : 'Object',
	#instVars : [
		'x',
		'y',
		'z'
	],
	#category : 'Benchmark',
	#package : 'Benchmark'
}

{ #category : 'benchmarking' }
CodeToBench >> bench [

	| a b |
	a := ObjectToBench new.
	b := ObjectToBench new.
	^ [ a call: b count: 1000000 ] timeToRun asMilliSeconds
]
