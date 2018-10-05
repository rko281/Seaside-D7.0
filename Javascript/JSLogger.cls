"Filed out from Dolphin Smalltalk 7"!

JSObject subclass: #JSLogger
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
JSLogger guid: (GUID fromString: '{d496c75f-969e-4770-949f-e4656448d4c4}')!
JSLogger comment: 'I am a logger class to be used together with FireBug. I have nothing to do with Scriptaculous directly, but I nicely fit in here as everybody should be using FireBug for Script debugging anyway.'!
!JSLogger categoriesForClass!Javascript-Core! !
!JSLogger methodsFor!

assert: anObject 

assert: anObject equals: anotherObject 

assert: anObject greater: anotherObject 

assert: anObject less: anotherObject 

assert: anObject notEquals: anotherObject 

assert: anObject notGreater: anotherObject 

assert: anObject notLess: anotherObject 

assertFalse: anObject 

assertNotNull: anObject 

assertNotUndefined: anObject 

assertNull: anObject 

assertTrue: anObject 

assertUndefined: anObject 

debug: anObject 

error: anObject 

info: anObject 

javascriptContentOn: aStream

log: anObject 

log: anObject format: anArray 

warn: anObject 
!JSLogger categoriesFor: #assert:!assertions!public! !
!JSLogger categoriesFor: #assert:equals:!assertions!public! !
!JSLogger categoriesFor: #assert:greater:!assertions!public! !
!JSLogger categoriesFor: #assert:less:!assertions!public! !
!JSLogger categoriesFor: #assert:notEquals:!assertions!public! !
!JSLogger categoriesFor: #assert:notGreater:!assertions!public! !
!JSLogger categoriesFor: #assert:notLess:!assertions!public! !
!JSLogger categoriesFor: #assertFalse:!assertions!public! !
!JSLogger categoriesFor: #assertNotNull:!assertions!public! !
!JSLogger categoriesFor: #assertNotUndefined:!assertions!public! !
!JSLogger categoriesFor: #assertNull:!assertions!public! !
!JSLogger categoriesFor: #assertTrue:!assertions!public! !
!JSLogger categoriesFor: #assertUndefined:!assertions!public! !
!JSLogger categoriesFor: #debug:!messages!public! !
!JSLogger categoriesFor: #error:!messages!public! !
!JSLogger categoriesFor: #info:!messages!public! !
!JSLogger categoriesFor: #javascriptContentOn:!printing!public! !
!JSLogger categoriesFor: #log:!logging!public! !
!JSLogger categoriesFor: #log:format:!logging!public! !
!JSLogger categoriesFor: #warn:!messages!public! !
