"Filed out from Dolphin Smalltalk 7"!

GRObject subclass: #GRPackage
	instanceVariableNames: 'name description dependencies license url'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
GRPackage guid: (GUID fromString: '{63daa48b-0f8d-402d-a951-995afddba3a1}')!
GRPackage comment: 'I am a platform independent package representation. I know my name, description, my dependencies, the license and the repository URL. Packages are declared by creating a class side extension method that answers a configured package instance. The expression
!GRPackage categoriesForClass!Grease-Core! !
!GRPackage methodsFor!

addDependenciesTo: aCollection

addDependency: aString

allDependencies

dependencies

description

description: aString

greaseUrl

initialize

isLGPL

isMIT

license

license: aSymbol

name

name: aString

printOn: aStream

resolveWith: aDictionary

seasideAddonsUrl

seasideLGPLUrl

seasideUrl

url

url: aStringOrSymbol
!GRPackage categoriesFor: #addDependenciesTo:!private! !
!GRPackage categoriesFor: #addDependency:!dependencies!public! !
!GRPackage categoriesFor: #allDependencies!dependencies!public! !
!GRPackage categoriesFor: #dependencies!dependencies!public! !
!GRPackage categoriesFor: #description!accessing!public! !
!GRPackage categoriesFor: #description:!accessing!public! !
!GRPackage categoriesFor: #greaseUrl!accessing/repositories!public! !
!GRPackage categoriesFor: #initialize!initialization!public! !
!GRPackage categoriesFor: #isLGPL!public!testing! !
!GRPackage categoriesFor: #isMIT!public!testing! !
!GRPackage categoriesFor: #license!accessing!public! !
!GRPackage categoriesFor: #license:!accessing!public! !
!GRPackage categoriesFor: #name!accessing!public! !
!GRPackage categoriesFor: #name:!accessing!public! !
!GRPackage categoriesFor: #printOn:!printing!public! !
!GRPackage categoriesFor: #resolveWith:!dependencies!public! !
!GRPackage categoriesFor: #seasideAddonsUrl!accessing/repositories!public! !
!GRPackage categoriesFor: #seasideLGPLUrl!accessing/repositories!public! !
!GRPackage categoriesFor: #seasideUrl!accessing/repositories!public! !
!GRPackage categoriesFor: #url!accessing!public! !
!GRPackage categoriesFor: #url:!accessing!public! !

!GRPackage class methodsFor!

greaseCore

grPackages
!GRPackage class categoriesFor: #greaseCore!accessing!public! !
!GRPackage class categoriesFor: #grPackages!public!querying! !
