"Filed out from Dolphin Smalltalk 7"!

GRPrinter subclass: #GRNumberPrinter
	instanceVariableNames: 'characters base delimiter digits infinite nan padding accuracy precision separator'
	classVariableNames: 'NumbersToCharactersLowercase NumbersToCharactersUppercase'
	poolDictionaries: ''
	classInstanceVariableNames: ''!
GRNumberPrinter guid: (GUID fromString: '{b9960abf-0dac-4664-a54d-4b2aa8034525}')!
GRNumberPrinter comment: 'A GRNumberPrinter prints numbers (integers and floats) in various formats in a platform independent way.
!GRNumberPrinter categoriesForClass!Grease-Core-Text! !
!GRNumberPrinter methodsFor!

accuracy: aFloat

base: anInteger

characters: aString

delimiter: aCharacter

digits: anInteger

digitsOf: aNumber base: aBaseInteger

infinite: aString

initialize

lowercase

nan: aString

padding: aCharacter

precision: anInteger

print: aNumber on: aStream

printFloat: aNumber on: aStream

printFraction: aNumber on: aStream

printInfinite: aNumber on: aStream

printInteger: aNumber on: aStream

printNaN: anInteger on: aStream

separate: aString left: aCharacter

separate: aString right: aCharacter

separator: aCharacter

uppercase
!GRNumberPrinter categoriesFor: #accuracy:!accessing!public! !
!GRNumberPrinter categoriesFor: #base:!accessing!public! !
!GRNumberPrinter categoriesFor: #characters:!accessing!public! !
!GRNumberPrinter categoriesFor: #delimiter:!accessing!public! !
!GRNumberPrinter categoriesFor: #digits:!accessing!public! !
!GRNumberPrinter categoriesFor: #digitsOf:base:!public!utilities! !
!GRNumberPrinter categoriesFor: #infinite:!accessing!public! !
!GRNumberPrinter categoriesFor: #initialize!initialization!public! !
!GRNumberPrinter categoriesFor: #lowercase!actions!public! !
!GRNumberPrinter categoriesFor: #nan:!accessing!public! !
!GRNumberPrinter categoriesFor: #padding:!accessing!public! !
!GRNumberPrinter categoriesFor: #precision:!accessing!public! !
!GRNumberPrinter categoriesFor: #print:on:!printing!public! !
!GRNumberPrinter categoriesFor: #printFloat:on:!printing!public! !
!GRNumberPrinter categoriesFor: #printFraction:on:!printing!public! !
!GRNumberPrinter categoriesFor: #printInfinite:on:!printing!public! !
!GRNumberPrinter categoriesFor: #printInteger:on:!printing!public! !
!GRNumberPrinter categoriesFor: #printNaN:on:!printing!public! !
!GRNumberPrinter categoriesFor: #separate:left:!public!utilities! !
!GRNumberPrinter categoriesFor: #separate:right:!public!utilities! !
!GRNumberPrinter categoriesFor: #separator:!accessing!public! !
!GRNumberPrinter categoriesFor: #uppercase!actions!public! !

!GRNumberPrinter class methodsFor!

initialize
!GRNumberPrinter class categoriesFor: #initialize!initialization!public! !
