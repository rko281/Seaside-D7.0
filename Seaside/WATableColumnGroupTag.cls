"Filed out from Dolphin Smalltalk 7"!

WATableCellTag subclass: #WATableColumnGroupTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WATableColumnGroupTag guid: (GUID fromString: '{6936b56e-0ea3-4e62-a2f8-1491ed62ba42}')!
WATableColumnGroupTag comment: 'WATableColumnGroupTag groups a set of col elements. It allows you to group several semantically related columns together.'!
!WATableColumnGroupTag categoriesForClass!Seaside-Canvas-Tags! !
!WATableColumnGroupTag methodsFor!

span: anInteger	"This attribute must be an integer > 0; the default value is 1. This specifies the number of columns in a colgroup, or specifies the number of columns spanned by the col element."		self attributes at: 'span' put: anInteger!

tag	^ 'colgroup'!

width: anInteger	"The width attribute specifies the width of the columns"		self attributes at: 'width' put: anInteger! !
!WATableColumnGroupTag categoriesFor: #span:!attributes!public! !
!WATableColumnGroupTag categoriesFor: #tag!accessing!public! !
!WATableColumnGroupTag categoriesFor: #width:!attributes!public! !

