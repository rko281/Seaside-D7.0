"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WASnapshot
	instanceVariableNames: 'objects'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WASnapshot guid: (GUID fromString: '{94a7aeed-9044-4994-b99f-4f4791dbb270}')!
WASnapshot comment: 'I represent a memory snapshot of objects. Objects can be registered by sending the message #register:. All object snapshots are updated by sending #snapshot and restored by sending #restore. To have specific snpshot and restore actions for particular classes override #snapshotCopy and #restoreFromSnapshot: in your classes.'!
!WASnapshot categoriesForClass!Seaside-Core-Backtracking! !
!WASnapshot methodsFor!

initialize

register: anObject

reset

restore

snapshot
!WASnapshot categoriesFor: #initialize!initialization!public! !
!WASnapshot categoriesFor: #register:!public!registry! !
!WASnapshot categoriesFor: #reset!actions!public! !
!WASnapshot categoriesFor: #restore!actions!public! !
!WASnapshot categoriesFor: #snapshot!actions!public! !
