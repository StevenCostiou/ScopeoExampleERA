Class {
	#name : 'ObjectToBench',
	#superclass : 'Object',
	#instVars : [
		'x',
		'y',
		'z'
	],
	#category : 'Benchmark',
	#package : 'Benchmark'
}

{ #category : 'as yet unclassified' }
ObjectToBench >> call: object count: count [

	count = 0 ifTrue: [ ^ self ].
	object x: object x + 1.
	object y: object y + 1.
	object z: object z + 1.
	object call: self count: count - 1
]

{ #category : 'initialization' }
ObjectToBench >> initialize [ 
	x := 0.
	y := 0.
	z := 0
]

{ #category : 'accessing' }
ObjectToBench >> x [

	^ x
]

{ #category : 'accessing' }
ObjectToBench >> x: anObject [

	x := anObject
]

{ #category : 'accessing' }
ObjectToBench >> y [

	^ y
]

{ #category : 'accessing' }
ObjectToBench >> y: anObject [

	y := anObject
]

{ #category : 'accessing' }
ObjectToBench >> z [

	^ z
]

{ #category : 'accessing' }
ObjectToBench >> z: anObject [

	z := anObject
]
