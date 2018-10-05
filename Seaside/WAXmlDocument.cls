"Filed out from Dolphin Smalltalk 7"!

WADocument subclass: #WAXmlDocument
	instanceVariableNames: 'urlEncoder xmlEncoder'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAXmlDocument guid: (GUID fromString: '{7566d07c-0324-46c3-81a7-6977a2f65e55}')!
WAXmlDocument comment: 'A WAXmlDocument is adds the possibility to generate XML tags and knows encoders for XML text and URLs.'!
!WAXmlDocument categoriesForClass!Seaside-Core-Document! !
!WAXmlDocument methodsFor!

closeTag: aString

destroy

initializeWithStream: aStream codec: aCodec

openTag: aString

openTag: aString attributes: anAttributes

openTag: aString attributes: anAttributes closed: aBoolean

print: anObject

urlEncoder

xmlEncoder
!WAXmlDocument categoriesFor: #closeTag:!public!writing! !
!WAXmlDocument categoriesFor: #destroy!initialization!public! !
!WAXmlDocument categoriesFor: #initializeWithStream:codec:!initialization!public! !
!WAXmlDocument categoriesFor: #openTag:!public!writing! !
!WAXmlDocument categoriesFor: #openTag:attributes:!public!writing! !
!WAXmlDocument categoriesFor: #openTag:attributes:closed:!public!writing! !
!WAXmlDocument categoriesFor: #print:!public!writing! !
!WAXmlDocument categoriesFor: #urlEncoder!accessing!public! !
!WAXmlDocument categoriesFor: #xmlEncoder!accessing!public! !
