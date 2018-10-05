"Filed out from Dolphin Smalltalk 7"!

WACompound subclass: #WATimeInput
	instanceVariableNames: 'withSeconds hours minutes seconds'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WATimeInput guid: (GUID fromString: '{73440796-36f6-455b-970f-977c97f7f69d}')!
WATimeInput comment: 'I am a composition of three input fields that allows the user to select hour, minute and optionally second.
!WATimeInput categoriesForClass!Seaside-Canvas-Tags! !
!WATimeInput methodsFor!

addCallback

addHoursCallbackToBrush: aBrush

addMinutesCallbackToBrush: aBrush

addSecondsCallbackToBrush: aBrush

hours

hours: anIntegerOrString 

initialize

minutes

minutes: anIntegerOrString 

renderHours

renderMinutes

renderSeconds

seconds

seconds: anIntegerOrString

setValueWithNewTime

with: anObject

withoutSeconds

withSeconds
!WATimeInput categoriesFor: #addCallback!private! !
!WATimeInput categoriesFor: #addHoursCallbackToBrush:!private callbacks!public! !
!WATimeInput categoriesFor: #addMinutesCallbackToBrush:!private callbacks!public! !
!WATimeInput categoriesFor: #addSecondsCallbackToBrush:!private callbacks!public! !
!WATimeInput categoriesFor: #hours!private callbacks!public! !
!WATimeInput categoriesFor: #hours:!private callbacks!public! !
!WATimeInput categoriesFor: #initialize!initialization!public! !
!WATimeInput categoriesFor: #minutes!private callbacks!public! !
!WATimeInput categoriesFor: #minutes:!private callbacks!public! !
!WATimeInput categoriesFor: #renderHours!private/rendering!public! !
!WATimeInput categoriesFor: #renderMinutes!private/rendering!public! !
!WATimeInput categoriesFor: #renderSeconds!private/rendering!public! !
!WATimeInput categoriesFor: #seconds!private callbacks!public! !
!WATimeInput categoriesFor: #seconds:!private callbacks!public! !
!WATimeInput categoriesFor: #setValueWithNewTime!private callbacks!public! !
!WATimeInput categoriesFor: #with:!public! !
!WATimeInput categoriesFor: #withoutSeconds!accessing!public! !
!WATimeInput categoriesFor: #withSeconds!accessing!public! !
