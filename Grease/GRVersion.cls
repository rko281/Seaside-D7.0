"Filed out from Dolphin Smalltalk 7"!

GRObject subclass: #GRVersion
	instanceVariableNames: 'major minor revision stageLabel stageNumber'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
GRVersion guid: (GUID fromString: '{46b22d52-f270-4c57-9a44-2d90acf9f379}')!
GRVersion comment: 'I model version numbers. I am comparable and I define a natural order.'!
!GRVersion categoriesForClass!Grease-Core! !
!GRVersion methodsFor!

< otherVersion

<= otherVersion

= otherVersion

> otherVersion

>= otherVersion

beAlpha

beAlpha: anInteger

beBeta

beBeta: anInteger

beFinal

beReleaseCandidate

beReleaseCandidate: anInteger

greaseString

hash

initializeWithMajor: majorInteger minor: minorInteger revision: revisionInteger

isAlpha

isBeta

isFinal

isReleaseCandidate

major

major: anInteger

minor

minor: anInteger

revision

revision: anInteger

stage

stage: aSymbol number: anInteger

stageNumber
!GRVersion categoriesFor: #<!comparing!public! !
!GRVersion categoriesFor: #<=!comparing!public! !
!GRVersion categoriesFor: #=!comparing!public! !
!GRVersion categoriesFor: #>!comparing!public! !
!GRVersion categoriesFor: #>=!comparing!public! !
!GRVersion categoriesFor: #beAlpha!convenience!public! !
!GRVersion categoriesFor: #beAlpha:!convenience!public! !
!GRVersion categoriesFor: #beBeta!convenience!public! !
!GRVersion categoriesFor: #beBeta:!convenience!public! !
!GRVersion categoriesFor: #beFinal!convenience!public! !
!GRVersion categoriesFor: #beReleaseCandidate!convenience!public! !
!GRVersion categoriesFor: #beReleaseCandidate:!convenience!public! !
!GRVersion categoriesFor: #greaseString!converting!public! !
!GRVersion categoriesFor: #hash!comparing!public! !
!GRVersion categoriesFor: #initializeWithMajor:minor:revision:!initialization!public! !
!GRVersion categoriesFor: #isAlpha!public!testing! !
!GRVersion categoriesFor: #isBeta!public!testing! !
!GRVersion categoriesFor: #isFinal!public!testing! !
!GRVersion categoriesFor: #isReleaseCandidate!public!testing! !
!GRVersion categoriesFor: #major!accessing!public! !
!GRVersion categoriesFor: #major:!accessing!public! !
!GRVersion categoriesFor: #minor!accessing!public! !
!GRVersion categoriesFor: #minor:!accessing!public! !
!GRVersion categoriesFor: #revision!accessing!public! !
!GRVersion categoriesFor: #revision:!accessing!public! !
!GRVersion categoriesFor: #stage!accessing!public! !
!GRVersion categoriesFor: #stage:number:!accessing!public! !
!GRVersion categoriesFor: #stageNumber!accessing!public! !

!GRVersion class methodsFor!

major: majorInteger

major: majorInteger minor: minorInteger

major: majorInteger minor: minorInteger revision: revisionInteger

new
!GRVersion class categoriesFor: #major:!instance creation!public! !
!GRVersion class categoriesFor: #major:minor:!instance creation!public! !
!GRVersion class categoriesFor: #major:minor:revision:!instance creation!public! !
!GRVersion class categoriesFor: #new!instance creation!public! !
