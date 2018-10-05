"Filed out from Dolphin Smalltalk 7"!

WAFormInputTag subclass: #WARadioButtonTag
	instanceVariableNames: 'group'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WARadioButtonTag guid: (GUID fromString: '{00928259-a4ac-482a-a3f5-224fee85b03f}')!
WARadioButtonTag comment: 'Radio buttons work like checkboxes. The difference is that radio buttons, when sharing a single control name, are exclusive. This means that only one of those radio buttons can be checked, and when it''s checked, the rest are automatically unchecked.
!WARadioButtonTag categoriesForClass!Seaside-Canvas-Tags! !
!WARadioButtonTag methodsFor!

beChecked

beUnchecked

callback: aBlock

checked: aBoolean

group

group: aRadioGroup

selected: aBoolean 

type

value: anObject
!WARadioButtonTag categoriesFor: #beChecked!attributes!public! !
!WARadioButtonTag categoriesFor: #beUnchecked!attributes!public! !
!WARadioButtonTag categoriesFor: #callback:!callbacks!public! !
!WARadioButtonTag categoriesFor: #checked:!attributes!public! !
!WARadioButtonTag categoriesFor: #group!accessing!public! !
!WARadioButtonTag categoriesFor: #group:!accessing!public! !
!WARadioButtonTag categoriesFor: #selected:!attributes!public! !
!WARadioButtonTag categoriesFor: #type!accessing!public! !
!WARadioButtonTag categoriesFor: #value:!attributes!public! !
