"Filed out from Dolphin Smalltalk 7"!

WACanvasWidget subclass: #WADateSelector
	instanceVariableNames: 'day month year startYear endYear'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WADateSelector guid: (GUID fromString: '{e38e9f1a-d2c4-45b4-bae6-8a336aa1b6a9}')!
WADateSelector comment: 'WADateSelector displays dropdown menus (html select) allowing a user to delect a date within a range. "startYear" and "endYear" define the range of selectable dates. Date displayed in month, day, year format. WADateSelector>>date returns date user selected as a Date object.
!WADateSelector categoriesForClass!Seaside-Widgets-Components! !
!WADateSelector methodsFor!

date

date: aDate

dateClass

dateIsValid

day

day: anObject

days

endYear

endYear: anInteger

initialize

labelForDay: aNumber

labelForMonth: aNumber

labelForYear: aNumber

month

month: anObject

months

privateIsValidDay: theDay monthNumber: theMonth year: theYear

renderContentOn: html

renderValidationErrorOn: html

startYear

startYear: anInteger

year

year: anObject

yearRange
!WADateSelector categoriesFor: #date!accessing!public! !
!WADateSelector categoriesFor: #date:!accessing!public! !
!WADateSelector categoriesFor: #dateClass!private! !
!WADateSelector categoriesFor: #dateIsValid!public!testing! !
!WADateSelector categoriesFor: #day!accessing!public! !
!WADateSelector categoriesFor: #day:!accessing!public! !
!WADateSelector categoriesFor: #days!accessing!public! !
!WADateSelector categoriesFor: #endYear!accessing!public! !
!WADateSelector categoriesFor: #endYear:!accessing!public! !
!WADateSelector categoriesFor: #initialize!initialization!public! !
!WADateSelector categoriesFor: #labelForDay:!accessing!public! !
!WADateSelector categoriesFor: #labelForMonth:!accessing!public! !
!WADateSelector categoriesFor: #labelForYear:!accessing!public! !
!WADateSelector categoriesFor: #month!accessing!public! !
!WADateSelector categoriesFor: #month:!accessing!public! !
!WADateSelector categoriesFor: #months!accessing!public! !
!WADateSelector categoriesFor: #privateIsValidDay:monthNumber:year:!private! !
!WADateSelector categoriesFor: #renderContentOn:!public!rendering! !
!WADateSelector categoriesFor: #renderValidationErrorOn:!public!rendering! !
!WADateSelector categoriesFor: #startYear!accessing!public! !
!WADateSelector categoriesFor: #startYear:!accessing!public! !
!WADateSelector categoriesFor: #year!accessing!public! !
!WADateSelector categoriesFor: #year:!accessing!public! !
!WADateSelector categoriesFor: #yearRange!accessing!public! !
