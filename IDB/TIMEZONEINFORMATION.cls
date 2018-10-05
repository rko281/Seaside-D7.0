"Filed out from Dolphin Smalltalk 7"!

Win32Structure subclass: #TIMEZONEINFORMATION
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
TIMEZONEINFORMATION guid: (GUID fromString: '{1fc986e9-486c-4c19-b41a-af86f59b4fd3}')!
TIMEZONEINFORMATION comment: 'See [DolphinImageFolder]/Ian Bartholomew/Documentation for details

(C) 2004 Ian Bartholomew
ian@idb.me.uk
Public Domain Freeware'!
!TIMEZONEINFORMATION categoriesForClass!Unclassified! !
!TIMEZONEINFORMATION class methodsFor!

defineFields
	"typedef struct _TIME_ZONE_INFORMATION { 
		LONG Bias; 
		WCHAR StandardName[ 32 ]; 
		SYSTEMTIME StandardDate; 
		LONG StandardBias; 
		WCHAR DaylightName[ 32 ]; 
		SYSTEMTIME DaylightDate; 
		LONG DaylightBias; } 
	TIME_ZONE_INFORMATION, 
	*PTIME_ZONE_INFORMATION; "

	self
		defineField: #bias type: SDWORDField new;
		defineField: #standardName type: (ArrayField type: ByteArray length: 64);
		defineField: #standardDate type: (StructureField type: SYSTEMTIME);
		defineField: #standardBias type: SDWORDField new;
		defineField: #daylightName type: (ArrayField type: ByteArray length: 64);
		defineField: #daylightDate type: (StructureField type: SYSTEMTIME);
		defineField: #daylightBias type: SDWORDField new! !
!TIMEZONEINFORMATION class categoriesFor: #defineFields!initializing!public! !

