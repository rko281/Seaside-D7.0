"Filed out from Dolphin Smalltalk 7"!

WAAbstractFileLibrary subclass: #WAFileLibrary
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAFileLibrary guid: (GUID fromString: '{2808eb1e-3d14-4ae4-8a96-a274d6a792a6}')!
WAFileLibrary comment: 'What does FileLibrary do
!WAFileLibrary categoriesForClass!Seaside-Core-Libraries! !
!WAFileLibrary methodsFor!

asFilename: aSelector 

cacheDuration

deployFiles

documentOf: aSelector

fileSelectors

fileSizeOf: aSymbol

handle: aRequestContext

mimetypeForFile: aFilename

mimetypeOf: aSelector
!WAFileLibrary categoriesFor: #asFilename:!private! !
!WAFileLibrary categoriesFor: #cacheDuration!accessing!public! !
!WAFileLibrary categoriesFor: #deployFiles!actions!public! !
!WAFileLibrary categoriesFor: #documentOf:!accessing!public! !
!WAFileLibrary categoriesFor: #fileSelectors!private! !
!WAFileLibrary categoriesFor: #fileSizeOf:!accessing!public! !
!WAFileLibrary categoriesFor: #handle:!handling!public! !
!WAFileLibrary categoriesFor: #mimetypeForFile:!accessing!public! !
!WAFileLibrary categoriesFor: #mimetypeOf:!accessing!public! !

!WAFileLibrary class methodsFor!

addFileNamed: aFilename contents: aByteArrayOrString

adjustForVisualWorks

migrateSubclassesSeaside29

migrateToSeaside29

register

unregister
!WAFileLibrary class categoriesFor: #addFileNamed:contents:!file addition!public! !
!WAFileLibrary class categoriesFor: #adjustForVisualWorks!public!vw port/squeak! !
!WAFileLibrary class categoriesFor: #migrateSubclassesSeaside29!migrating!public! !
!WAFileLibrary class categoriesFor: #migrateToSeaside29!migrating!public! !
!WAFileLibrary class categoriesFor: #register!convenience!public! !
!WAFileLibrary class categoriesFor: #unregister!convenience!public! !
