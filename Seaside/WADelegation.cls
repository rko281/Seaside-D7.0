"Filed out from Dolphin Smalltalk 7"!

WADecoration subclass: #WADelegation
	instanceVariableNames: 'delegate'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WADelegation guid: (GUID fromString: '{1d7c3424-f878-42b3-948c-3857e55eba4a}')!
WADelegation comment: ''!
!WADelegation categoriesForClass!Seaside-Component! !
!WADelegation methodsFor!

accept: aVisitor

children

delegate

delegate: aComponent

isDelegation

renderContentOn: html
!WADelegation categoriesFor: #accept:!public!visiting! !
!WADelegation categoriesFor: #children!hooks!public! !
!WADelegation categoriesFor: #delegate!accessing!public! !
!WADelegation categoriesFor: #delegate:!accessing!public! !
!WADelegation categoriesFor: #isDelegation!public!testing! !
!WADelegation categoriesFor: #renderContentOn:!public!rendering! !
