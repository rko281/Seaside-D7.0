"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAJsonParser
	instanceVariableNames: 'stream'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAJsonParser guid: (GUID fromString: '{b11f9055-1135-401c-ae44-12474daf6eaa}')!
WAJsonParser comment: 'I am a parser for JSON. It is a bit more forgiving than the standard and allows any kind of top level element except numbers, not just {} and []. See http://www.json.org/ for details.
!WAJsonParser categoriesForClass!Seaside-JSON-Core! !
!WAJsonParser methodsFor!

addProperty: anAssociation to: anObject

addValue: anObject to: aCollection

createArray

createFalse

createNull

createNumber: aString

createObject

createProperty: aKey with: aValue

createString: aString

createTrue

error: aString

expectChar: aChar

initializeOn: aStream

match: aString ifTrue: aBlock

matchChar: aChar

parse

parseArray

parseCharacter

parseCharacterHex

parseCharacterHexDigit

parseNumber

parseNumberExponent

parseNumberFraction

parseNumberInteger

parseObject

parseProperty

parseString

parseValue

whitespace
!WAJsonParser categoriesFor: #addProperty:to:!adding!public! !
!WAJsonParser categoriesFor: #addValue:to:!adding!public! !
!WAJsonParser categoriesFor: #createArray!creating!public! !
!WAJsonParser categoriesFor: #createFalse!creating!public! !
!WAJsonParser categoriesFor: #createNull!creating!public! !
!WAJsonParser categoriesFor: #createNumber:!creating!public! !
!WAJsonParser categoriesFor: #createObject!creating!public! !
!WAJsonParser categoriesFor: #createProperty:with:!creating!public! !
!WAJsonParser categoriesFor: #createString:!creating!public! !
!WAJsonParser categoriesFor: #createTrue!creating!public! !
!WAJsonParser categoriesFor: #error:!private! !
!WAJsonParser categoriesFor: #expectChar:!private! !
!WAJsonParser categoriesFor: #initializeOn:!initialization!public! !
!WAJsonParser categoriesFor: #match:ifTrue:!private! !
!WAJsonParser categoriesFor: #matchChar:!private! !
!WAJsonParser categoriesFor: #parse!parsing!public! !
!WAJsonParser categoriesFor: #parseArray!parsing!public! !
!WAJsonParser categoriesFor: #parseCharacter!parsing/internal!public! !
!WAJsonParser categoriesFor: #parseCharacterHex!parsing/internal!public! !
!WAJsonParser categoriesFor: #parseCharacterHexDigit!parsing/internal!public! !
!WAJsonParser categoriesFor: #parseNumber!parsing/internal!public! !
!WAJsonParser categoriesFor: #parseNumberExponent!parsing/internal!public! !
!WAJsonParser categoriesFor: #parseNumberFraction!parsing/internal!public! !
!WAJsonParser categoriesFor: #parseNumberInteger!parsing/internal!public! !
!WAJsonParser categoriesFor: #parseObject!parsing!public! !
!WAJsonParser categoriesFor: #parseProperty!parsing/internal!public! !
!WAJsonParser categoriesFor: #parseString!parsing/internal!public! !
!WAJsonParser categoriesFor: #parseValue!parsing!public! !
!WAJsonParser categoriesFor: #whitespace!private! !

!WAJsonParser class methodsFor!

new

on: aStream

parse: aString

parseStream: aStream
!WAJsonParser class categoriesFor: #new!instance creation!public! !
!WAJsonParser class categoriesFor: #on:!instance creation!public! !
!WAJsonParser class categoriesFor: #parse:!accessing!public! !
!WAJsonParser class categoriesFor: #parseStream:!accessing!public! !
