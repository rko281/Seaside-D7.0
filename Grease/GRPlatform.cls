"Filed out from Dolphin Smalltalk 7"!

GRObject subclass: #GRPlatform
	instanceVariableNames: ''
	classVariableNames: 'Current'
	poolDictionaries: ''
	classInstanceVariableNames: ''!
GRPlatform guid: (GUID fromString: '{b1957812-482f-42d0-82be-473d6e281626}')!
GRPlatform comment: 'The abstract platform implementation. Each platform should provide a subclass implementing any abstract methods and overriding any other methods as necessary.
!GRPlatform categoriesForClass!Grease-Core! !
!GRPlatform methodsFor!

addToShutDownList: anObject

addToStartUpList: anObject

asMethodReturningByteArray: aByteArrayOrString named: aSymbol

base64Decode: aString

bindingOf: aClass

compile: aString into: aClass classified: aSymbol

contentsOfFile: aString binary: aBoolean

convertToSmalltalkNewlines: aString

deprecationExceptionSet

directoriesIn: aPathString

doTransaction: aBlock

ensureExistenceOfFolder: aString

fileExists: aString

filesIn: aPathString

fileStreamOn: aString do: aBlock binary: aBoolean

isProcessTerminated: aProcess

label

localNameOf: aFilename

newline

newRandom

openDebuggerOn: anError

pathSeparator

readWriteByteStream

readWriteCharacterStream

reducedConflictDictionary

removeFromShutDownList: anObject

removeFromStartUpList: anObject

removeSelector: aSymbol from: aClass

secureHashFor: aString

semaphoreClass

stackDepth

terminateProcess: aProcess

version

versionString

weakDictionaryOfSize: aNumber

write: aStringOrByteArray toFile: aFileNameString inFolder: aFolderString

writeCharacterStreamOn: aString
!GRPlatform categoriesFor: #addToShutDownList:!public!startup! !
!GRPlatform categoriesFor: #addToStartUpList:!public!startup! !
!GRPlatform categoriesFor: #asMethodReturningByteArray:named:!file library!public! !
!GRPlatform categoriesFor: #base64Decode:!encoding!public! !
!GRPlatform categoriesFor: #bindingOf:!bindings!public! !
!GRPlatform categoriesFor: #compile:into:classified:!file library!public! !
!GRPlatform categoriesFor: #contentsOfFile:binary:!file library!public! !
!GRPlatform categoriesFor: #convertToSmalltalkNewlines:!file library!public! !
!GRPlatform categoriesFor: #deprecationExceptionSet!exceptions!public! !
!GRPlatform categoriesFor: #directoriesIn:!file library!public! !
!GRPlatform categoriesFor: #doTransaction:!public!transactions! !
!GRPlatform categoriesFor: #ensureExistenceOfFolder:!file library!public! !
!GRPlatform categoriesFor: #fileExists:!file library!public! !
!GRPlatform categoriesFor: #filesIn:!file library!public! !
!GRPlatform categoriesFor: #fileStreamOn:do:binary:!file library!public! !
!GRPlatform categoriesFor: #isProcessTerminated:!processes!public! !
!GRPlatform categoriesFor: #label!public!version info! !
!GRPlatform categoriesFor: #localNameOf:!file library!public! !
!GRPlatform categoriesFor: #newline!file library!public! !
!GRPlatform categoriesFor: #newRandom!factory!public! !
!GRPlatform categoriesFor: #openDebuggerOn:!exceptions!public! !
!GRPlatform categoriesFor: #pathSeparator!file library!public! !
!GRPlatform categoriesFor: #readWriteByteStream!factory!public! !
!GRPlatform categoriesFor: #readWriteCharacterStream!factory!public! !
!GRPlatform categoriesFor: #reducedConflictDictionary!factory!public! !
!GRPlatform categoriesFor: #removeFromShutDownList:!public!startup! !
!GRPlatform categoriesFor: #removeFromStartUpList:!public!startup! !
!GRPlatform categoriesFor: #removeSelector:from:!file library!public! !
!GRPlatform categoriesFor: #secureHashFor:!cryptography!public! !
!GRPlatform categoriesFor: #semaphoreClass!factory!public! !
!GRPlatform categoriesFor: #stackDepth!exceptions!public! !
!GRPlatform categoriesFor: #terminateProcess:!processes!public! !
!GRPlatform categoriesFor: #version!public!version info! !
!GRPlatform categoriesFor: #versionString!public!version info! !
!GRPlatform categoriesFor: #weakDictionaryOfSize:!factory!public! !
!GRPlatform categoriesFor: #write:toFile:inFolder:!file library!public! !
!GRPlatform categoriesFor: #writeCharacterStreamOn:!factory!public! !

!GRPlatform class methodsFor!

current

current: aPlatform

select

unselect
!GRPlatform class categoriesFor: #current!public!registration! !
!GRPlatform class categoriesFor: #current:!public!registration! !
!GRPlatform class categoriesFor: #select!public!registration! !
!GRPlatform class categoriesFor: #unselect!public!registration! !
