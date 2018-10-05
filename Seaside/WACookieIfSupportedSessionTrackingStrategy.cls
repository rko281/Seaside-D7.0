"Filed out from Dolphin Smalltalk 7"!

WACookieSessionTrackingStrategy subclass: #WACookieIfSupportedSessionTrackingStrategy
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WACookieIfSupportedSessionTrackingStrategy guid: (GUID fromString: '{f238080b-404b-4f62-95ea-15ba332d3bc7}')!
WACookieIfSupportedSessionTrackingStrategy comment: 'I use cookies to track sessions if the browser supports it and use query fields (?_s=key) otherwise. I keep adding the session cookie and the session query field until the session cookie shows up in the request. Then I stop adding the query field.'!
!WACookieIfSupportedSessionTrackingStrategy categoriesForClass!Seaside-Session! !
!WACookieIfSupportedSessionTrackingStrategy methodsFor!

addKey: aString toUrl: aUrl

noHandlerFoundForKey: aString in: anApplication context: aRequestContext
!WACookieIfSupportedSessionTrackingStrategy categoriesFor: #addKey:toUrl:!public! !
!WACookieIfSupportedSessionTrackingStrategy categoriesFor: #noHandlerFoundForKey:in:context:!public! !
