"Filed out from Dolphin Smalltalk 7"!

GRCollectionTest subclass: #GRAbstractDictionaryTest
	instanceVariableNames: 'associations'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
GRAbstractDictionaryTest guid: (GUID fromString: '{a2086ec5-b35f-4113-bd63-9af28fbfe222}')!
GRAbstractDictionaryTest comment: ''!
!GRAbstractDictionaryTest categoriesForClass!Grease-Tests-Core! !
!GRAbstractDictionaryTest methodsFor!

allowsDuplicateValues	^ true!

arbitraryAssociations	^ associations ifNil: [ associations := self createArbitraryAssociations ]!

arbitraryCollection	| dict |	dict := self emptyCollection.	self arbitraryAssociations do: [ :each |		dict at: each key put: each value ].	^ dict!

createArbitraryAssociations	self subclassResponsibility!

isExtensible	^ false!

isInitializable	^ false!

isKey: anObject equivalentTo: anotherObject	self subclassResponsibility!

testAssociationsDo	| collection assocs count |	collection := self arbitraryCollection.	assocs := self arbitraryAssociations copy.	count := 0.	collection associationsDo: [ :assoc |		| size |		count := count + 1.		size := assocs size.		assocs := assocs			reject: [ :each |				(self isKey: each key equivalentTo: assoc key)					and: [ each value = assoc value ] ].		self assert: size - 1 = assocs size ].	self assert: assocs isEmpty.	self assert: count = self arbitraryAssociations size!

valuesOf: aCollection	^ aCollection values! !
!GRAbstractDictionaryTest categoriesFor: #allowsDuplicateValues!configuration!public! !
!GRAbstractDictionaryTest categoriesFor: #arbitraryAssociations!configuration!public! !
!GRAbstractDictionaryTest categoriesFor: #arbitraryCollection!configuration!public! !
!GRAbstractDictionaryTest categoriesFor: #createArbitraryAssociations!configuration!public! !
!GRAbstractDictionaryTest categoriesFor: #isExtensible!public!testing/ansi! !
!GRAbstractDictionaryTest categoriesFor: #isInitializable!public!testing/ansi! !
!GRAbstractDictionaryTest categoriesFor: #isKey:equivalentTo:!configuration!public! !
!GRAbstractDictionaryTest categoriesFor: #testAssociationsDo!public!tests! !
!GRAbstractDictionaryTest categoriesFor: #valuesOf:!private! !

!GRAbstractDictionaryTest class methodsFor!

isAbstract	^ self name = #GRAbstractDictionaryTest! !
!GRAbstractDictionaryTest class categoriesFor: #isAbstract!public!testing! !

