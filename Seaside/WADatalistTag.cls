"Filed out from Dolphin Smalltalk 7"!

WACollectionTag subclass: #WADatalistTag
	instanceVariableNames: 'valueBlock'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WADatalistTag guid: (GUID fromString: '{7bd395c6-10fd-41a0-80f1-aaaf4007d594}')!
WADatalistTag comment: 'datalist together with the a new list attribute for input is used to make comboboxes:
!WADatalistTag categoriesForClass!Seaside-Canvas-Tags! !
!WADatalistTag methodsFor!

renderListItem: anObject labelled: labelString

tag

valueFor: anObject

values: aBlock
!WADatalistTag categoriesFor: #renderListItem:labelled:!private! !
!WADatalistTag categoriesFor: #tag!accessing!public! !
!WADatalistTag categoriesFor: #valueFor:!private! !
!WADatalistTag categoriesFor: #values:!accessing!public! !
