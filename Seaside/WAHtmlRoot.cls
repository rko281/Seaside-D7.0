"Filed out from Dolphin Smalltalk 7"!

WARoot subclass: #WAHtmlRoot
	instanceVariableNames: 'docType htmlAttrs headAttrs bodyAttrs headElements title styles scripts'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAHtmlRoot guid: (GUID fromString: '{244b46d5-a067-4b87-a70b-d6aedc784aec}')!
WAHtmlRoot comment: 'A WAHtmlRoot is the root element of an HTML Document (<html>).
!WAHtmlRoot categoriesForClass!Seaside-Core-Document! !
!WAHtmlRoot methodsFor!

add: aHtmlElement

addScript: aString

addStyle: aString

addXmlNamespaces

base

beHtml5

beXhtml10Strict

beXhtml10Transitional

beXhtml11

bodyAttributes

closeOn: aDocument

contentBase: urlString

docType

docType: aString

headAttributes

headElements

headElements: anOrderedCollection

htmlAttributes

if

initialize

javascript

link

meta

openOn: aDocument

redirectTo: aLocationString delay: aNumber

revealedIf

script

stylesheet

title

title: aString

writeElementsOn: aDocument

writeFootOn: aDocument

writeHeadOn: aDocument

writeScriptsOn: aDocument

writeStylesOn: aDocument
!WAHtmlRoot categoriesFor: #add:!adding!public! !
!WAHtmlRoot categoriesFor: #addScript:!adding!public! !
!WAHtmlRoot categoriesFor: #addStyle:!adding!public! !
!WAHtmlRoot categoriesFor: #addXmlNamespaces!private! !
!WAHtmlRoot categoriesFor: #base!elements!public! !
!WAHtmlRoot categoriesFor: #beHtml5!doctype!public! !
!WAHtmlRoot categoriesFor: #beXhtml10Strict!doctype!public! !
!WAHtmlRoot categoriesFor: #beXhtml10Transitional!doctype!public! !
!WAHtmlRoot categoriesFor: #beXhtml11!doctype!public! !
!WAHtmlRoot categoriesFor: #bodyAttributes!accessing/attributes!public! !
!WAHtmlRoot categoriesFor: #closeOn:!public!writing! !
!WAHtmlRoot categoriesFor: #contentBase:!convenience!public! !
!WAHtmlRoot categoriesFor: #docType!doctype!public! !
!WAHtmlRoot categoriesFor: #docType:!doctype!public! !
!WAHtmlRoot categoriesFor: #headAttributes!accessing/attributes!public! !
!WAHtmlRoot categoriesFor: #headElements!accessing!public! !
!WAHtmlRoot categoriesFor: #headElements:!accessing!public! !
!WAHtmlRoot categoriesFor: #htmlAttributes!accessing/attributes!public! !
!WAHtmlRoot categoriesFor: #if!elements!public! !
!WAHtmlRoot categoriesFor: #initialize!initialization!public! !
!WAHtmlRoot categoriesFor: #javascript!elements!public! !
!WAHtmlRoot categoriesFor: #link!elements!public! !
!WAHtmlRoot categoriesFor: #meta!elements!public! !
!WAHtmlRoot categoriesFor: #openOn:!public!writing! !
!WAHtmlRoot categoriesFor: #redirectTo:delay:!convenience!public! !
!WAHtmlRoot categoriesFor: #revealedIf!elements!public! !
!WAHtmlRoot categoriesFor: #script!elements!public! !
!WAHtmlRoot categoriesFor: #stylesheet!elements!public! !
!WAHtmlRoot categoriesFor: #title!accessing/properties!public! !
!WAHtmlRoot categoriesFor: #title:!accessing/properties!public! !
!WAHtmlRoot categoriesFor: #writeElementsOn:!public!writing! !
!WAHtmlRoot categoriesFor: #writeFootOn:!public!writing! !
!WAHtmlRoot categoriesFor: #writeHeadOn:!public!writing! !
!WAHtmlRoot categoriesFor: #writeScriptsOn:!public!writing! !
!WAHtmlRoot categoriesFor: #writeStylesOn:!public!writing! !
