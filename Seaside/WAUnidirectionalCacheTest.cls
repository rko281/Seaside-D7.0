"Filed out from Dolphin Smalltalk 7"!

WACacheTest subclass: #WAUnidirectionalCacheTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAUnidirectionalCacheTest guid: (GUID fromString: '{71f7592e-ae3a-4650-86e0-c4b7a85d6fd1}')!
WAUnidirectionalCacheTest comment: ''!
!WAUnidirectionalCacheTest categoriesForClass!Seaside-Tests-Core-Cache! !
!WAUnidirectionalCacheTest methodsFor!

createCache	^ WAUnidirectionalCache new!

testCopy	| copy absent |	cache at: 1 put: '1'.	cache at: 2 put: '2'.	copy := cache copy.		copy at: 1 put: '1a'.	copy at: 3 put: '3'.		"cache:		1 -> '1'		2 -> '2'	copy:		1 -> '1a'		2 -> '2'		3 -> '3'	"		self assert: (cache at: 1 ifAbsent: [ self assert: false ]) = '1'.	self assert: (cache at: 2 ifAbsent: [ self assert: false ]) = '2'.	absent := false.	cache at: 3 ifAbsent: [ absent := true ].	self assert: absent.		self assert: (copy at: 1 ifAbsent: [ self assert: false ]) = '1a'.	self assert: (cache at: 2 ifAbsent: [ self assert: false ]) = '2'.	self assert: (copy at: 3 ifAbsent: [ self assert: false ]) = '3'! !
!WAUnidirectionalCacheTest categoriesFor: #createCache!public!running! !
!WAUnidirectionalCacheTest categoriesFor: #testCopy!public!testing! !

