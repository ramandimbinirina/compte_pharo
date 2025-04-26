Class {
	#name : 'Compte',
	#superclass : 'Object',
	#instVars : [
		'compte'
	],
	#category : 'Compte',
	#package : 'Compte'
}

{ #category : 'accessing' }
Compte >> compte [

	^ compte
]

{ #category : 'accessing' }
Compte >> compte: anObject [

	compte := anObject
]

{ #category : 'API' }
Compte >> decrement [ 
	compte := compte - 1
]

{ #category : 'accessing' }
Compte >> increment [
	compte := compte +1
]

{ #category : 'initialization' }
Compte >> initialize [ 

	super initialize.
	compte := 0
]
