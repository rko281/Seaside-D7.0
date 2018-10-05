"Filed out from Dolphin Smalltalk 7"!

WACollectionTag subclass: #WASelectTag
	instanceVariableNames: 'enabledBlock isOptional optionalLabel titleBlock values'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WASelectTag guid: (GUID fromString: '{a573331e-0ea8-4624-9925-22d18df1c2ac}')!
WASelectTag comment: 'This element allows the use to select one (in single selection mode) or multiple (in single selection mode) elements. Default is single selection. Multiple selection can be triggered with #beMultiple.
!WASelectTag categoriesForClass!Seaside-Canvas-Tags! !
!WASelectTag methodsFor!

before

beOptional

callback: aBlock

callbackClass

dispatchCallback

enabled: aOneArgumentBlock

hasCallback

initialize

isEnabled: anObject

isOptional

listId: aString

name: aString

nextKey

optionalLabel: aString

renderListItem: anObject labelled: aString

renderOptional

size: aNumber

tag

titleFor: anObject

titles: aOneArgumentBlock

valueFor: anObject

valuesAt: key put: anObject
!WASelectTag categoriesFor: #before!private! !
!WASelectTag categoriesFor: #beOptional!attributes!public! !
!WASelectTag categoriesFor: #callback:!callbacks!public! !
!WASelectTag categoriesFor: #callbackClass!accessing!public! !
!WASelectTag categoriesFor: #dispatchCallback!callbacks!public! !
!WASelectTag categoriesFor: #enabled:!callbacks!public! !
!WASelectTag categoriesFor: #hasCallback!accessing!public! !
!WASelectTag categoriesFor: #initialize!initialization!public! !
!WASelectTag categoriesFor: #isEnabled:!public!testing! !
!WASelectTag categoriesFor: #isOptional!public!testing! !
!WASelectTag categoriesFor: #listId:!attributes!public! !
!WASelectTag categoriesFor: #name:!attributes!public! !
!WASelectTag categoriesFor: #nextKey!private! !
!WASelectTag categoriesFor: #optionalLabel:!attributes!public! !
!WASelectTag categoriesFor: #renderListItem:labelled:!private! !
!WASelectTag categoriesFor: #renderOptional!private! !
!WASelectTag categoriesFor: #size:!attributes!public! !
!WASelectTag categoriesFor: #tag!accessing!public! !
!WASelectTag categoriesFor: #titleFor:!private! !
!WASelectTag categoriesFor: #titles:!callbacks!public! !
!WASelectTag categoriesFor: #valueFor:!private! !
!WASelectTag categoriesFor: #valuesAt:put:!accessing!public! !
