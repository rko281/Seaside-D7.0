"Filed out from Dolphin Smalltalk 7"!

TestCase subclass: #GRDolphinPlatformTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
GRDolphinPlatformTest guid: (GUID fromString: '{99844eab-2843-4c32-af25-a40c516921b8}')!
GRDolphinPlatformTest comment: ''!
!GRDolphinPlatformTest categoriesForClass!Unclassified! !
!GRDolphinPlatformTest methodsFor!

testCompileIntoClassified
	| source protocol selectors selector |
	source := 'aMethod
	^ ''a result'''.
	protocol := 'a-protocol'.
	selector := #aMethod.

	GRPlatform current compile: source into: self class classified: protocol.
	[	self assert: (self class selectors includes: selector).
		selectors := (MethodCategory name: protocol) contents collect: [:each | each selector].
		self assert: (selectors includes: selector).
	 	] ensure: [ GRPlatform current removeSelector: selector from: self class ]!

testFullName
	self assert: Object fullName = 'Object'!

testMessageSendValueWithPossibleArguments
	| send |
	send := MessageSend receiver: 1 selector: #+.
	self assert: (send valueWithPossibleArguments: (Array with: 2)) = 3.
	self assert: (send valueWithArguments: (Array with: 2)) = 3.
	self assert: (send value: 2) = 3.

	send := MessageSend receiver: false selector: #not.
	self assert: (send valueWithPossibleArguments: (Array with: 3)).
	
	send := MessageSend receiver: 1 selector: #+ arguments: #(2).
	self assert: (send valueWithPossibleArguments: (Array with: 4)) = 3.
	self assert: send value = 3.
	
	send := MessageSend receiver: Array selector: #with:with: arguments: #(1).
	self assert: (send valueWithPossibleArguments: (Array with: 2)) size = 2.

	send := MessageSend receiver: Array selector: #with:with:.
	self assert: (send value: 1 value: 2) size = 2.
	
	send := MessageSend 
		receiver: 1
		selector: #+.
	self assert: send argumentCount = 1.
	self assert: send arguments size = 0.
	self assert: send fixCallbackTemps == send.
	
	send := MessageSend 
		receiver: 1
		selector: #+
		argument: 2.
	self assert: send argumentCount isZero.
	self assert: send arguments size = 1.
	self assert: send fixCallbackTemps == send! !
!GRDolphinPlatformTest categoriesFor: #testCompileIntoClassified!public!tests! !
!GRDolphinPlatformTest categoriesFor: #testFullName!public!tests! !
!GRDolphinPlatformTest categoriesFor: #testMessageSendValueWithPossibleArguments!public!tests! !

