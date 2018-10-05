"Filed out from Dolphin Smalltalk 7"!

WADateTable subclass: #WASelectionDateTable
	instanceVariableNames: 'cellBlock dateSelectionStart dateSelectionEnd rowSelectionStart rowSelectionEnd'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WASelectionDateTable guid: (GUID fromString: '{9e441f84-9e6e-4797-87fc-25d2052ef5e9}')!
WASelectionDateTable comment: 'WASelectionDateTable renders a table containing dates and rows. A user can select a continuous block of cells in the table.  The table contains one column for each date from startDate to endDate. The top row of the table groups columns by month and labels each month (January 2008). The second row contains the date of each month  (1-30) in the date range. The table also contains "rows size" rows. The first column of these rows contains the contents of the instance variable "rows". Rest of the cells contents are given by "cellBlock". 
!WASelectionDateTable categoriesForClass!Seaside-Widgets-Components! !
!WASelectionDateTable methodsFor!

clearSelection

colorForDate: aDate rowIndex: aNumber

endDate: aDate

endDateSelection

endRow

endRowSelection

hasSelection

renderCellForDate: aDate row: anObject index: aNumber on: html

rows: aCollection

rowsAndDatesDisplay: aBlock

selectAll

selectDate: aDate rowIndex: rowIndex

selectedRows

selectionContainsDate: aDate rowIndex: aNumber

startDate: aDate

startDateSelection

startRow

startRowSelection
!WASelectionDateTable categoriesFor: #clearSelection!public!selecting! !
!WASelectionDateTable categoriesFor: #colorForDate:rowIndex:!private! !
!WASelectionDateTable categoriesFor: #endDate:!accessing!public! !
!WASelectionDateTable categoriesFor: #endDateSelection!private! !
!WASelectionDateTable categoriesFor: #endRow!private! !
!WASelectionDateTable categoriesFor: #endRowSelection!private! !
!WASelectionDateTable categoriesFor: #hasSelection!public!testing! !
!WASelectionDateTable categoriesFor: #renderCellForDate:row:index:on:!public!rendering! !
!WASelectionDateTable categoriesFor: #rows:!accessing!public! !
!WASelectionDateTable categoriesFor: #rowsAndDatesDisplay:!private! !
!WASelectionDateTable categoriesFor: #selectAll!editor access!public! !
!WASelectionDateTable categoriesFor: #selectDate:rowIndex:!private! !
!WASelectionDateTable categoriesFor: #selectedRows!private! !
!WASelectionDateTable categoriesFor: #selectionContainsDate:rowIndex:!private! !
!WASelectionDateTable categoriesFor: #startDate:!accessing!public! !
!WASelectionDateTable categoriesFor: #startDateSelection!private! !
!WASelectionDateTable categoriesFor: #startRow!private! !
!WASelectionDateTable categoriesFor: #startRowSelection!private! !
