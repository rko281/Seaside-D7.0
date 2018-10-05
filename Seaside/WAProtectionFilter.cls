"Filed out from Dolphin Smalltalk 7"!

WARequestFilter subclass: #WAProtectionFilter
	instanceVariableNames: 'remoteAddress'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAProtectionFilter guid: (GUID fromString: '{07c4d564-046b-4c81-83c4-b502b0376906}')!
WAProtectionFilter comment: 'The protection filter ensures that the wrapped request handler only accepts requests from the same IP. Do add this filter to a WASession for example to avoid session hijacking, do not add it to static request handlers such as WAApplication or WADispatcher as this might restrict access to the handler if your IP changes.
!WAProtectionFilter categoriesForClass!Seaside-Core-Filter! !
!WAProtectionFilter methodsFor!

handleFiltered: aRequestContext 

remoteAddress

remoteAddressFromRequest: aRequest

verifyRequest: aRequest
!WAProtectionFilter categoriesFor: #handleFiltered:!processing!public! !
!WAProtectionFilter categoriesFor: #remoteAddress!private! !
!WAProtectionFilter categoriesFor: #remoteAddressFromRequest:!private! !
!WAProtectionFilter categoriesFor: #verifyRequest:!public!testing! !
