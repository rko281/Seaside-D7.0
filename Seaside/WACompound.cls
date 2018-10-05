"Filed out from Dolphin Smalltalk 7"!

WABrush subclass: #WACompound
	instanceVariableNames: 'callbackBlock value id properties'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WACompound guid: (GUID fromString: '{6b5b377c-6bf0-4e87-9729-885943954fe1}')!
WACompound comment: 'I am the superclass for stuff that is not html element but you still want to access via the canvas API.'!
!WACompound categoriesForClass!Seaside-Canvas-Tags! !
!WACompound methodsFor!

addCallback

callback: aBlock

close

hasCallback

id

id: aString

initialize

on: aSelector of: anObject 

value

value: aValue

with: anObject
!WACompound categoriesFor: #addCallback!private! !
!WACompound categoriesFor: #callback:!callbacks!public! !
!WACompound categoriesFor: #close!public! !
!WACompound categoriesFor: #hasCallback!public!testing! !
!WACompound categoriesFor: #id!accessing!public! !
!WACompound categoriesFor: #id:!accessing!public! !
!WACompound categoriesFor: #initialize!initialization!public! !
!WACompound categoriesFor: #on:of:!callbacks!public! !
!WACompound categoriesFor: #value!accessing!public! !
!WACompound categoriesFor: #value:!accessing!public! !
!WACompound categoriesFor: #with:!public! !
