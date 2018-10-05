"Filed out from Dolphin Smalltalk 7"!

WAPainterVisitor subclass: #WAPresenterGuide
	instanceVariableNames: 'client'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAPresenterGuide guid: (GUID fromString: '{a8c85437-8bf5-4cd2-bc29-c9464774015d}')!
WAPresenterGuide comment: 'WAPresenterGuides takes another WAPainterVisitor as a client. When asked to visit a Component, they will first visit its Decorations. Along the way, they will ask their client to visit each Painter they come across.
!WAPresenterGuide categoriesForClass!Seaside-Component-Visitors! !
!WAPresenterGuide methodsFor!

client

initializeWithClient: aPainterVisitor

postCopyForRenderContext: aRenderContext

visit: aPainter

visitPainter: aPainter
!WAPresenterGuide categoriesFor: #client!accessing!public! !
!WAPresenterGuide categoriesFor: #initializeWithClient:!initialization!public! !
!WAPresenterGuide categoriesFor: #postCopyForRenderContext:!copying!public! !
!WAPresenterGuide categoriesFor: #visit:!public!visiting! !
!WAPresenterGuide categoriesFor: #visitPainter:!public!visiting! !

!WAPresenterGuide class methodsFor!

client: aPainterVisitor

new
!WAPresenterGuide class categoriesFor: #client:!instance creation!public! !
!WAPresenterGuide class categoriesFor: #new!instance creation!public! !
