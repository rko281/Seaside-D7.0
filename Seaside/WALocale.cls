"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WALocale
	instanceVariableNames: 'language country'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: 'iso2Languages iso3Languages iso2Countries iso3Countries'!
WALocale guid: (GUID fromString: '{ffe7be83-d2dd-4c46-a0ca-fb9c3af8c449}')!
WALocale comment: 'A WALocale defines a users langauge and country.
!WALocale categoriesForClass!Seaside-Core-HTTP! !
!WALocale methodsFor!

country

country: aString

countryName

greaseString

language

language: aString

languageName

printOn: aStream 

withoutCountry
!WALocale categoriesFor: #country!accessing!public! !
!WALocale categoriesFor: #country:!accessing!public! !
!WALocale categoriesFor: #countryName!accessing!public! !
!WALocale categoriesFor: #greaseString!converting!public! !
!WALocale categoriesFor: #language!accessing!public! !
!WALocale categoriesFor: #language:!accessing!public! !
!WALocale categoriesFor: #languageName!accessing!public! !
!WALocale categoriesFor: #printOn:!printing!public! !
!WALocale categoriesFor: #withoutCountry!copying!public! !

!WALocale class methodsFor!

countryList

fromString: aString

initialize

initializeCountryList

initializeLangaugeList

iso2Countries

iso2Languages

iso3Countries

iso3Languages

language: aLanguageString

language: aLanguageString country: aCountryString

languageList
!WALocale class categoriesFor: #countryList!accessing!public! !
!WALocale class categoriesFor: #fromString:!instance creation!public! !
!WALocale class categoriesFor: #initialize!class initialization!public! !
!WALocale class categoriesFor: #initializeCountryList!class initialization!public! !
!WALocale class categoriesFor: #initializeLangaugeList!class initialization!public! !
!WALocale class categoriesFor: #iso2Countries!accessing!public! !
!WALocale class categoriesFor: #iso2Languages!accessing!public! !
!WALocale class categoriesFor: #iso3Countries!accessing!public! !
!WALocale class categoriesFor: #iso3Languages!accessing!public! !
!WALocale class categoriesFor: #language:!instance creation!public! !
!WALocale class categoriesFor: #language:country:!instance creation!public! !
!WALocale class categoriesFor: #languageList!accessing!public! !
