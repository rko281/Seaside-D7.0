"Filed out from Dolphin Smalltalk 7"!

WACanvasWidget subclass: #WAMiniCalendar
	instanceVariableNames: 'monthIndex year date canSelectBlock selectBlock'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAMiniCalendar guid: (GUID fromString: '{d2dce162-2963-45a0-a736-a047a64dada7}')!
WAMiniCalendar comment: 'WAMiniCalendar renders a monthly calendar. Users can navigate by month, year, or select a year and a month. Users can select a date in the calendar. Set canSelectBlock to control which dates a user can select. Use selectBlock to perform an action when a user selects a date. WAMiniCalendar>>date returns the selected date.
!WAMiniCalendar categoriesForClass!Seaside-Widgets-Components! !
!WAMiniCalendar methodsFor!

canSelect: aDate

canSelectBlock: aBlock

date

date: aDate 

initialize

monthHeading

monthIndex

monthIndex: anInteger 

monthName

monthNames

nextMonth

previousMonth

renderCellForDate: aDate on: html

renderContentOn: html

renderMonthHeadingOn: html

renderMonthNavigationOn: html

renderRowForWeek: initialDay on: html

renderYearNavigationOn: html

select: aDate

selectBlock: aBlock

states

weekDays

weeksDo: aBlock

year

year: anIntegerOrString 
!WAMiniCalendar categoriesFor: #canSelect:!public!testing! !
!WAMiniCalendar categoriesFor: #canSelectBlock:!accessing!public! !
!WAMiniCalendar categoriesFor: #date!accessing/delegated!public! !
!WAMiniCalendar categoriesFor: #date:!accessing/delegated!public! !
!WAMiniCalendar categoriesFor: #initialize!initialization!public! !
!WAMiniCalendar categoriesFor: #monthHeading!private! !
!WAMiniCalendar categoriesFor: #monthIndex!accessing/delegated!public! !
!WAMiniCalendar categoriesFor: #monthIndex:!accessing/delegated!public! !
!WAMiniCalendar categoriesFor: #monthName!private! !
!WAMiniCalendar categoriesFor: #monthNames!localization!public! !
!WAMiniCalendar categoriesFor: #nextMonth!action!public! !
!WAMiniCalendar categoriesFor: #previousMonth!action!public! !
!WAMiniCalendar categoriesFor: #renderCellForDate:on:!public!rendering! !
!WAMiniCalendar categoriesFor: #renderContentOn:!public!rendering! !
!WAMiniCalendar categoriesFor: #renderMonthHeadingOn:!public!rendering! !
!WAMiniCalendar categoriesFor: #renderMonthNavigationOn:!public!rendering! !
!WAMiniCalendar categoriesFor: #renderRowForWeek:on:!public!rendering! !
!WAMiniCalendar categoriesFor: #renderYearNavigationOn:!public!rendering! !
!WAMiniCalendar categoriesFor: #select:!action!public! !
!WAMiniCalendar categoriesFor: #selectBlock:!accessing!public! !
!WAMiniCalendar categoriesFor: #states!hooks!public! !
!WAMiniCalendar categoriesFor: #weekDays!private! !
!WAMiniCalendar categoriesFor: #weeksDo:!private! !
!WAMiniCalendar categoriesFor: #year!accessing/delegated!public! !
!WAMiniCalendar categoriesFor: #year:!accessing/delegated!public! !

!WAMiniCalendar class methodsFor!

canBeRoot

exampleComponent
!WAMiniCalendar class categoriesFor: #canBeRoot!public!testing! !
!WAMiniCalendar class categoriesFor: #exampleComponent!accessing!public! !
