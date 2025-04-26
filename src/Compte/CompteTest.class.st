Class {
	#name : 'CompteTest',
	#superclass : 'TestCase',
	#instVars : [
		'compte'
	],
	#category : 'Compte',
	#package : 'Compte'
}

{ #category : 'tests' }
CompteTest >> testDecrement [

	| c |
	c := Compte new.
	c compte.
	c decrement .
	self assert: c compte equals: -1
]

{ #category : 'tests' }
CompteTest >> testIncrement [

	| c |
	c := Compte new.
	c compte.
	c increment.
	self assert: c compte equals: 1
]
