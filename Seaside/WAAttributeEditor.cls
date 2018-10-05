"Filed out from Dolphin Smalltalk 7"!

WAComponent subclass: #WAAttributeEditor
	instanceVariableNames: 'configuration group properties parent'
	classVariableNames: 'HelpTexts PropertiesCache'
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAAttributeEditor guid: (GUID fromString: '{f2d3b9e5-f896-45f7-b80b-7a32651740c4}')!
WAAttributeEditor comment: ''!
!WAAttributeEditor categoriesForClass!Seaside-Tools-Web! !
!WAAttributeEditor methodsFor!

collapsed

collapsed: aBoolean

collapsedByDefault

configuration

configuration: anObject

displayAdvancedAttributes

displayAdvancedAttributes: aBoolean

group

group: anObject

hasAdvancedAttributes

hasAdvancedAttributes: aBoolean

hasAdvancedAttributesDefault

helpEnabled

initialize 

parent

parent: anObject

properties

properties: props 

propertyAt: aSymbol ifAbsent: absentBlock

propertyAt: aSymbol put: anObject

renderActionsOn: html

renderConfigurationOn: html

renderContentOn: html

renderGroup: aBlock named: aName on: html

setCachedProperties

show: aComponent onAnswer: aBlock

showHelp

showHelp: aBoolean

toggleAdvanced

toggleHelp

toggleVisbility
!WAAttributeEditor categoriesFor: #collapsed!public!settings! !
!WAAttributeEditor categoriesFor: #collapsed:!public!settings! !
!WAAttributeEditor categoriesFor: #collapsedByDefault!accessing!public! !
!WAAttributeEditor categoriesFor: #configuration!accessing!public! !
!WAAttributeEditor categoriesFor: #configuration:!accessing!public! !
!WAAttributeEditor categoriesFor: #displayAdvancedAttributes!public!settings! !
!WAAttributeEditor categoriesFor: #displayAdvancedAttributes:!public!settings! !
!WAAttributeEditor categoriesFor: #group!accessing!public! !
!WAAttributeEditor categoriesFor: #group:!accessing!public! !
!WAAttributeEditor categoriesFor: #hasAdvancedAttributes!public!settings! !
!WAAttributeEditor categoriesFor: #hasAdvancedAttributes:!public!settings! !
!WAAttributeEditor categoriesFor: #hasAdvancedAttributesDefault!accessing!public! !
!WAAttributeEditor categoriesFor: #helpEnabled!public!settings! !
!WAAttributeEditor categoriesFor: #initialize!initialization!public! !
!WAAttributeEditor categoriesFor: #parent!accessing!public! !
!WAAttributeEditor categoriesFor: #parent:!accessing!public! !
!WAAttributeEditor categoriesFor: #properties!accessing!public! !
!WAAttributeEditor categoriesFor: #properties:!accessing!public! !
!WAAttributeEditor categoriesFor: #propertyAt:ifAbsent:!accessing!public! !
!WAAttributeEditor categoriesFor: #propertyAt:put:!accessing!public! !
!WAAttributeEditor categoriesFor: #renderActionsOn:!public!rendering! !
!WAAttributeEditor categoriesFor: #renderConfigurationOn:!public!rendering! !
!WAAttributeEditor categoriesFor: #renderContentOn:!public!rendering! !
!WAAttributeEditor categoriesFor: #renderGroup:named:on:!public!rendering! !
!WAAttributeEditor categoriesFor: #setCachedProperties!public!settings! !
!WAAttributeEditor categoriesFor: #show:onAnswer:!delegation!public! !
!WAAttributeEditor categoriesFor: #showHelp!public!settings! !
!WAAttributeEditor categoriesFor: #showHelp:!public!settings! !
!WAAttributeEditor categoriesFor: #toggleAdvanced!actions!public! !
!WAAttributeEditor categoriesFor: #toggleHelp!actions!public! !
!WAAttributeEditor categoriesFor: #toggleVisbility!actions!public! !

!WAAttributeEditor class methodsFor!

helpTextFor: group

helpTexts

initHelpTexts

propertiesCache

updatePropertiesCacheFor: anEditor
!WAAttributeEditor class categoriesFor: #helpTextFor:!accessing!public! !
!WAAttributeEditor class categoriesFor: #helpTexts!accessing!public! !
!WAAttributeEditor class categoriesFor: #initHelpTexts!accessing!public! !
!WAAttributeEditor class categoriesFor: #propertiesCache!accessing!public! !
!WAAttributeEditor class categoriesFor: #updatePropertiesCacheFor:!accessing!public! !
