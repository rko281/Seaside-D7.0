"Filed out from Dolphin Smalltalk 7"!

GRPrinter subclass: #GRUnitPrinter
	instanceVariableNames: 'integerPrinter fractionPrinter units base'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
GRUnitPrinter guid: (GUID fromString: '{e72fc1ea-fc74-4124-a216-68dd7f03953c}')!
GRUnitPrinter comment: ''!
!GRUnitPrinter categoriesForClass!Grease-Core-Text! !
!GRUnitPrinter methodsFor!

base: anInteger

fractionPrinter: aPrinter

initialize

integerPrinter: aPrinter

print: anObject on: aStream

print: aNumber unit: aString on: aStream

units: anArray
!GRUnitPrinter categoriesFor: #base:!accessing!public! !
!GRUnitPrinter categoriesFor: #fractionPrinter:!accessing!public! !
!GRUnitPrinter categoriesFor: #initialize!initialization!public! !
!GRUnitPrinter categoriesFor: #integerPrinter:!accessing!public! !
!GRUnitPrinter categoriesFor: #print:on:!printing!public! !
!GRUnitPrinter categoriesFor: #print:unit:on:!printing!public! !
!GRUnitPrinter categoriesFor: #units:!accessing!public! !

!GRUnitPrinter class methodsFor!

base: anInteger units: anArray
!GRUnitPrinter class categoriesFor: #base:units:!instance creation!public! !
