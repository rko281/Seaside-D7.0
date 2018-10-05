"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAEmailMessage
	instanceVariableNames: 'to from cc bcc subject headers body replyTo'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAEmailMessage guid: (GUID fromString: '{186651d1-703a-4863-89bb-7ffa4a873b03}')!
WAEmailMessage comment: ''!
!WAEmailMessage categoriesForClass!Seaside-Email! !
!WAEmailMessage methodsFor!

addAllTo: aCollectionOfEmailAddress

addBcc: anEmailAddress

addCc: anEmailAddress

addTo: anEmailAddress

bcc

body

body: anObject

cc

from

from: anObject

headerAt: aKeyString put: aValueString

headers

initialize

isMultipart

plainMessage

recipients

recipientsAddresses

renderAddress: anEmailAddress withHeader: aString on: aStream 

replyTo

replyTo: anEmailAddress

send

setStringBody: aString

setStringBody: aString wrap: aBoolean

subject

subject: anObject

to

writeBodyOn: stream
!WAEmailMessage categoriesFor: #addAllTo:!adding!public! !
!WAEmailMessage categoriesFor: #addBcc:!adding!public! !
!WAEmailMessage categoriesFor: #addCc:!adding!public! !
!WAEmailMessage categoriesFor: #addTo:!adding!public! !
!WAEmailMessage categoriesFor: #bcc!accessing!public! !
!WAEmailMessage categoriesFor: #body!accessing!public! !
!WAEmailMessage categoriesFor: #body:!accessing!public! !
!WAEmailMessage categoriesFor: #cc!accessing!public! !
!WAEmailMessage categoriesFor: #from!accessing!public! !
!WAEmailMessage categoriesFor: #from:!accessing!public! !
!WAEmailMessage categoriesFor: #headerAt:put:!adding!public! !
!WAEmailMessage categoriesFor: #headers!accessing!public! !
!WAEmailMessage categoriesFor: #initialize!initialization!public! !
!WAEmailMessage categoriesFor: #isMultipart!public!testing! !
!WAEmailMessage categoriesFor: #plainMessage!private! !
!WAEmailMessage categoriesFor: #recipients!private! !
!WAEmailMessage categoriesFor: #recipientsAddresses!private! !
!WAEmailMessage categoriesFor: #renderAddress:withHeader:on:!private! !
!WAEmailMessage categoriesFor: #replyTo!adding!public! !
!WAEmailMessage categoriesFor: #replyTo:!adding!public! !
!WAEmailMessage categoriesFor: #send!actions!public! !
!WAEmailMessage categoriesFor: #setStringBody:!convenience!public! !
!WAEmailMessage categoriesFor: #setStringBody:wrap:!convenience!public! !
!WAEmailMessage categoriesFor: #subject!accessing!public! !
!WAEmailMessage categoriesFor: #subject:!accessing!public! !
!WAEmailMessage categoriesFor: #to!accessing!public! !
!WAEmailMessage categoriesFor: #writeBodyOn:!private! !

!WAEmailMessage class methodsFor!

from: aFromEmailAddress to: aToEmailAddress subject: aString

from: aFromEmailAddress toAll: aCollectionOfEmailAddress subject: aString
!WAEmailMessage class categoriesFor: #from:to:subject:!instance creation!public! !
!WAEmailMessage class categoriesFor: #from:toAll:subject:!instance creation!public! !
