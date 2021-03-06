"Filed out from Dolphin Smalltalk 7"!

WAContextTest subclass: #WAAbstractHtmlElementTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAAbstractHtmlElementTest guid: (GUID fromString: '{179f5c46-e321-47fd-83ec-5ea1a7575370}')!
WAAbstractHtmlElementTest comment: ''!
!WAAbstractHtmlElementTest categoriesForClass!Seaside-Tests-Core-Document! !
!WAAbstractHtmlElementTest methodsFor!

assert: aBlock gives: aString	| html |	html := String streamContents: [ :stream |		| context root document |		document := WAHtmlDocument on: stream.		context := WARenderContext new			actionUrl: WAUrl new;			document: document;			yourself.		 root := WAHtmlRoot context: context.		 aBlock value: root.		document open: root.		document close ].	self		assert: html = ('<html><head><title></title>', aString, '</head><body onload="onLoad()"><script type="text/javascript">function onLoad(){};</script></body></html>')		description:	'Expected: ' , aString printString , ', Actual: ' , html printString		resumable: true! !
!WAAbstractHtmlElementTest categoriesFor: #assert:gives:!private! !

!WAAbstractHtmlElementTest class methodsFor!

isAbstract	^ self name = #WAAbstractHtmlElementTest! !
!WAAbstractHtmlElementTest class categoriesFor: #isAbstract!public!testing! !

