"Filed out from Dolphin Smalltalk 7"!

WACanvasWidget subclass: #WABatchSelection
	instanceVariableNames: 'batcher linkSelector textSelector'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WABatchSelection guid: (GUID fromString: '{a801b558-9ce3-4372-b87a-266be2c86b77}')!
WABatchSelection comment: 'WABatchSelection displays a list of objects. The list is show N (currently 8) items per page, with links to navigate to other pages if needed. Objects in the list must implement one method that returns text description of the item and one method that returns a name or label used as the link users click to select the item. The text description is displayed below the link.
!WABatchSelection categoriesForClass!Seaside-Widgets-Components! !
!WABatchSelection methodsFor!

batchSize

batchSize: aSize

children

choose: anItem

items: aCollection

linkSelector: aSymbol

renderContentOn: html

textSelector: aSymbol
!WABatchSelection categoriesFor: #batchSize!accessing!public! !
!WABatchSelection categoriesFor: #batchSize:!accessing!public! !
!WABatchSelection categoriesFor: #children!hooks!public! !
!WABatchSelection categoriesFor: #choose:!commands!public! !
!WABatchSelection categoriesFor: #items:!accessing!public! !
!WABatchSelection categoriesFor: #linkSelector:!accessing!public! !
!WABatchSelection categoriesFor: #renderContentOn:!public!rendering! !
!WABatchSelection categoriesFor: #textSelector:!accessing!public! !

!WABatchSelection class methodsFor!

items: aCollection link: linkSelector text: textSelector
!WABatchSelection class categoriesFor: #items:link:text:!instance creation!public! !
