"Filed out from Dolphin Smalltalk 7"!

WARequestCookie subclass: #WACookie
	instanceVariableNames: 'expiry secure discard comment commentUrl httpOnly maxAge'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WACookie guid: (GUID fromString: '{b1775d57-9f87-4e98-82f3-f58ffbd85ff7}')!
WACookie comment: 'I represent a cookie, a piece of information that is stored on the client and read and writable by the server. I am basically a key/value pair of strings.
!WACookie categoriesForClass!Seaside-Core-HTTP! !
!WACookie methodsFor!

comment

comment: aString

commentUrl

commentUrl: aUrl

discard

discard: aBoolean

expireIn: aDuration

expireInPast

expireInSeconds: anInteger

expiry

expiry: aDateTime

expiryString

httpOnly

httpOnly: anObject

initialize

maxAge

maxAge: anInteger

oldNetscapeString

rfc2109String

rfc2965String

rfc6265String

secure

secure: aBoolean

write: aString asQuotedStringOn: aStream

write: aString quoted: aBoolean on: aStream

writeCommentOn: aStream

writeCommentUrlOn: aStream 

writeDiscardOn: aStream

writeDomainQuoted: aBoolean on: aStream

writeExpiresOn: aStream

writeHttpOnlyOn: aStream

writeKeyValueQuoted: aBoolean on: aStream

writeMaxAgeQuoted: aBoolean on: aStream

writeOn: aStream

writePathQuoted: aBoolean on: aStream

writePortsOn: aStream

writeSecureOn: aStream

writeVersionOn: aStream
!WACookie categoriesFor: #comment!accessing!public! !
!WACookie categoriesFor: #comment:!accessing!public! !
!WACookie categoriesFor: #commentUrl!accessing!public! !
!WACookie categoriesFor: #commentUrl:!accessing!public! !
!WACookie categoriesFor: #discard!accessing!public! !
!WACookie categoriesFor: #discard:!accessing!public! !
!WACookie categoriesFor: #expireIn:!api!public! !
!WACookie categoriesFor: #expireInPast!api!public! !
!WACookie categoriesFor: #expireInSeconds:!api!public! !
!WACookie categoriesFor: #expiry!accessing!public! !
!WACookie categoriesFor: #expiry:!accessing!public! !
!WACookie categoriesFor: #expiryString!private! !
!WACookie categoriesFor: #httpOnly!accessing!public! !
!WACookie categoriesFor: #httpOnly:!accessing!public! !
!WACookie categoriesFor: #initialize!initialization!public! !
!WACookie categoriesFor: #maxAge!accessing!public! !
!WACookie categoriesFor: #maxAge:!accessing!public! !
!WACookie categoriesFor: #oldNetscapeString!public!writing! !
!WACookie categoriesFor: #rfc2109String!public!writing! !
!WACookie categoriesFor: #rfc2965String!public!writing! !
!WACookie categoriesFor: #rfc6265String!public!writing! !
!WACookie categoriesFor: #secure!accessing!public! !
!WACookie categoriesFor: #secure:!accessing!public! !
!WACookie categoriesFor: #write:asQuotedStringOn:!public!writing/private! !
!WACookie categoriesFor: #write:quoted:on:!public!writing/private! !
!WACookie categoriesFor: #writeCommentOn:!public!writing/private! !
!WACookie categoriesFor: #writeCommentUrlOn:!public!writing/private! !
!WACookie categoriesFor: #writeDiscardOn:!public!writing/private! !
!WACookie categoriesFor: #writeDomainQuoted:on:!public!writing/private! !
!WACookie categoriesFor: #writeExpiresOn:!public!writing/private! !
!WACookie categoriesFor: #writeHttpOnlyOn:!public!writing/private! !
!WACookie categoriesFor: #writeKeyValueQuoted:on:!public!writing/private! !
!WACookie categoriesFor: #writeMaxAgeQuoted:on:!public!writing/private! !
!WACookie categoriesFor: #writeOn:!public!writing! !
!WACookie categoriesFor: #writePathQuoted:on:!public!writing/private! !
!WACookie categoriesFor: #writePortsOn:!public!writing/private! !
!WACookie categoriesFor: #writeSecureOn:!public!writing/private! !
!WACookie categoriesFor: #writeVersionOn:!public!writing/private! !

!WACookie class methodsFor!

combine: aCollectionOfCookies using: aOneArgumentBlock
!WACookie class categoriesFor: #combine:using:!convenience!public! !
