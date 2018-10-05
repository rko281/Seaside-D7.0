"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAHalo
	instanceVariableNames: 'root mode plugins'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAHalo guid: (GUID fromString: '{d402566c-dc55-4801-a8e9-62302e7e6bb0}')!
WAHalo comment: ''!
!WAHalo categoriesForClass!Seaside-Development-Core! !
!WAHalo methodsFor!

initializeOn: aComponent

mode

mode: aSymbol

modes

modeSelector

plugins

render: html visitor: aPainterVisitor

renderWithContext: aRenderContext visitor: aPainterVisitor

root

source: html visitor: aPainterVisitor

updateStates: aSnapshot
!WAHalo categoriesFor: #initializeOn:!initialization!public! !
!WAHalo categoriesFor: #mode!accessing!public! !
!WAHalo categoriesFor: #mode:!accessing!public! !
!WAHalo categoriesFor: #modes!accessing!public! !
!WAHalo categoriesFor: #modeSelector!accessing!public! !
!WAHalo categoriesFor: #plugins!accessing!public! !
!WAHalo categoriesFor: #render:visitor:!public!rendering/modes! !
!WAHalo categoriesFor: #renderWithContext:visitor:!public!rendering! !
!WAHalo categoriesFor: #root!accessing!public! !
!WAHalo categoriesFor: #source:visitor:!public!rendering/modes! !
!WAHalo categoriesFor: #updateStates:!public!updating! !

!WAHalo class methodsFor!

on: aComponent
!WAHalo class categoriesFor: #on:!instance creation!public! !
