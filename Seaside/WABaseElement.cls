"Filed out from Dolphin Smalltalk 7"!

WAHtmlElement subclass: #WABaseElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WABaseElement guid: (GUID fromString: '{9a21fbcd-5bf5-422f-9a54-59f1d411cb8e}')!
WABaseElement comment: 'In HTML, links and references to external images, applets, form-processing programs, style sheets, etc. are always specified by a URI. Relative URIs are resolved according to a base URI, which may come from a variety of sources. The BASE element allows authors to specify a document''s base URI explicitly.When present, the BASE element must appear in the HEAD section of an HTML document, before any element that refers to an external source. The path information specified by the BASE element only affects URIs in the document where the element appears.For example, given the following BASE declaration and A declaration:updateRoot: html	super updateRoot: html.	html base url: ''http://www.aviary.com/products/intro.html''renderContentOn: html	html anchor		url: ''../cages/birds.gif'';		with: ''Bird Cages''the relative URI "../cages/birds.gif" would resolve to:http://www.aviary.com/cages/birds.gif'!
!WABaseElement categoriesForClass!Seaside-Core-Document-Elements! !
!WABaseElement methodsFor!

tag	^ 'base'!

target: aString 	"The target IDL attribute must reflect the content attribute of the same name."		self attributes at: 'target' put: aString!

url: aString	self attributeAt: 'href' put: aString! !
!WABaseElement categoriesFor: #tag!accessing!public! !
!WABaseElement categoriesFor: #target:!attributes!public! !
!WABaseElement categoriesFor: #url:!attributes!public! !

