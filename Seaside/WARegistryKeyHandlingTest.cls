"Filed out from Dolphin Smalltalk 7"!

TestCase subclass: #WARegistryKeyHandlingTest
	instanceVariableNames: 'registry registrySize'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WARegistryKeyHandlingTest guid: (GUID fromString: '{47c216a6-4cb2-4bd9-9b58-81f5af8f4271}')!
WARegistryKeyHandlingTest comment: ''!
!WARegistryKeyHandlingTest categoriesForClass!Seaside-Tests-Core-RequestHandling! !
!WARegistryKeyHandlingTest methodsFor!

assertCookieAddition: aResponse

assertCookieAddition: aResponse key: aString

assertCookieDeletion: aResponse

assertDefault: aResponse

assertDispatched: aResponse

assertExpired: aResponse

assertNoCookies: aResponse

cookieKey

createRegistry

createRegistryWithCookiesEnabled

createRequestContextWithFieldKey: fieldString cookieKey: cookieString

dispatch: aRequestContext to: aRegistry

fieldName

path

registerNewHandler

registryName

testCookiesDisabledFieldNoCookieHandlerAbsent

testCookiesDisabledFieldNoCookieHandlerPresent

testCookiesDisabledMatchingHandlerAbsent

testCookiesDisabledMatchingHandlerPresent

testCookiesDisabledMismatchingWithBothHandlers

testCookiesDisabledMismatchingWithCookieHandler

testCookiesDisabledMismatchingWithNoHandlers

testCookiesDisabledMismatchingWithUrlHandler

testCookiesDisabledNoFieldCookieHandlerAbsent

testCookiesDisabledNoFieldCookieHandlerPresent

testCookiesDisabledNoKey

testNoKey
!WARegistryKeyHandlingTest categoriesFor: #assertCookieAddition:!private! !
!WARegistryKeyHandlingTest categoriesFor: #assertCookieAddition:key:!private! !
!WARegistryKeyHandlingTest categoriesFor: #assertCookieDeletion:!private! !
!WARegistryKeyHandlingTest categoriesFor: #assertDefault:!private! !
!WARegistryKeyHandlingTest categoriesFor: #assertDispatched:!private! !
!WARegistryKeyHandlingTest categoriesFor: #assertExpired:!private! !
!WARegistryKeyHandlingTest categoriesFor: #assertNoCookies:!private! !
!WARegistryKeyHandlingTest categoriesFor: #cookieKey!private! !
!WARegistryKeyHandlingTest categoriesFor: #createRegistry!private! !
!WARegistryKeyHandlingTest categoriesFor: #createRegistryWithCookiesEnabled!private! !
!WARegistryKeyHandlingTest categoriesFor: #createRequestContextWithFieldKey:cookieKey:!private! !
!WARegistryKeyHandlingTest categoriesFor: #dispatch:to:!private! !
!WARegistryKeyHandlingTest categoriesFor: #fieldName!private! !
!WARegistryKeyHandlingTest categoriesFor: #path!private! !
!WARegistryKeyHandlingTest categoriesFor: #registerNewHandler!private! !
!WARegistryKeyHandlingTest categoriesFor: #registryName!private! !
!WARegistryKeyHandlingTest categoriesFor: #testCookiesDisabledFieldNoCookieHandlerAbsent!public!tests! !
!WARegistryKeyHandlingTest categoriesFor: #testCookiesDisabledFieldNoCookieHandlerPresent!public!tests! !
!WARegistryKeyHandlingTest categoriesFor: #testCookiesDisabledMatchingHandlerAbsent!public!tests! !
!WARegistryKeyHandlingTest categoriesFor: #testCookiesDisabledMatchingHandlerPresent!public!tests! !
!WARegistryKeyHandlingTest categoriesFor: #testCookiesDisabledMismatchingWithBothHandlers!public!tests! !
!WARegistryKeyHandlingTest categoriesFor: #testCookiesDisabledMismatchingWithCookieHandler!public!tests! !
!WARegistryKeyHandlingTest categoriesFor: #testCookiesDisabledMismatchingWithNoHandlers!public!tests! !
!WARegistryKeyHandlingTest categoriesFor: #testCookiesDisabledMismatchingWithUrlHandler!public!tests! !
!WARegistryKeyHandlingTest categoriesFor: #testCookiesDisabledNoFieldCookieHandlerAbsent!public!tests! !
!WARegistryKeyHandlingTest categoriesFor: #testCookiesDisabledNoFieldCookieHandlerPresent!public!tests! !
!WARegistryKeyHandlingTest categoriesFor: #testCookiesDisabledNoKey!public!tests! !
!WARegistryKeyHandlingTest categoriesFor: #testNoKey!public!tests! !
