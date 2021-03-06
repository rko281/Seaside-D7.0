"Filed out from Dolphin Smalltalk 7"!

WAFunctionalTest subclass: #WAKeyGeneratorFunctionalTest
	instanceVariableNames: 'key'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAKeyGeneratorFunctionalTest guid: (GUID fromString: '{b3024347-4e6d-4ac1-ae42-162f76cf07de}')!
WAKeyGeneratorFunctionalTest comment: ''!
!WAKeyGeneratorFunctionalTest categoriesForClass!Seaside-Tests-Functional! !
!WAKeyGeneratorFunctionalTest methodsFor!

renderContentOn: html	self renderExplanationOn: html.	key isNil		ifTrue: [ self renderKeyGeneratorOn: html ]		ifFalse: [ self renderKeyOn: html ]!

renderExplanationOn: html	html paragraph: 'This test should display a dialog for creating a secret key. After submitting the form the public key should be displayed.'.	html paragraph: 'This test does not work on IE'!

renderKeyGeneratorOn: html	html form: [		html keyGenerator			callback: [ :k | key := k ].		html submitButton ]!

renderKeyOn: html	html render: key! !
!WAKeyGeneratorFunctionalTest categoriesFor: #renderContentOn:!public!rendering! !
!WAKeyGeneratorFunctionalTest categoriesFor: #renderExplanationOn:!public!rendering! !
!WAKeyGeneratorFunctionalTest categoriesFor: #renderKeyGeneratorOn:!public!rendering! !
!WAKeyGeneratorFunctionalTest categoriesFor: #renderKeyOn:!public!rendering! !

