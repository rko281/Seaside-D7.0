"Filed out from Dolphin Smalltalk 7"!

JQuery subclass: #JQueryInstance
	instanceVariableNames: 'arguments'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
JQueryInstance guid: (GUID fromString: '{6eb65c23-032c-4110-b8bc-9ddbecec049f}')!
JQueryInstance comment: ''!
!JQueryInstance categoriesForClass!JQuery-Core-Objects! !
!JQueryInstance methodsFor!

add: anObject

add: anObject context: aContext

addBack

addClass: aString

after: aRenderable 

andSelf

animate

append: aRenderable 

appendTo: anObject 

at: anInteger

atAll

attributeAt: aKey 

attributeAt: aKey put: aValue

attributes: aDictionary 

before: aRenderable 

bind: aString data: aDataObject  do: anObject 

bind: aString do: anObject 

children

children: aString

clearQueue

clearQueue: aString

clone

cloneAll

closest

closest: aString

collect: anObject

contents

context

css: aDictionary

cssAt: aKey

cssAt: aKey put: aValue

dataAt: anObject

dataAt: aKey put: aValue

delay: aDuration 

delay: aDuration queue: aString

delegate: aSelectorString on: anEventString data: aDataObject do: aHandlerObject

delegate: aSelectorString on: anEventString do: aHandlerObject

dequeue

dequeue: aString

detach

detach: aString 

do: anObject

each: anObject

empty

end

eq: anInteger

fade: aDuration to: anNumber

fade: aDuration to: anNumber callback: anObject

fadeIn: aDuration

fadeIn: aDuration callback: anObject

fadeOut: aDuration

fadeOut: aDuration callback: anObject

fadeToggle: aDuration

fadeToggle: aDuration callback: anObject

filter: aString

find: aString

first

get

get: anInteger

has: aString

hasClass: aString 

height

height: anInteger

hide 

hide: aDuration 

hide: aDuration callback: anObject

hover: anInObject out: anOutObject

html

html: aRenderable 

id: aString

index

index: anObject

innerHeight

innerWidth

insertAfter: anObject 

insertBefore: anObject 

is: aString

iteratorFor: anObject return: aBoolean

javascriptContentOn: aStream

last

length

load

map: anObject

next

next: aString

nextAll

nextAll: aString

nextUntil: aString

not: aString

off: aString

off: aString selector: aSelector

offset

offsetLeft

offsetParent

offsetTop

on: aString do: anObject

on: aString selector: aSelector do: anObject

onAjaxComplete: anObject

onAjaxError: anObject

onAjaxSend: anObject

onAjaxStart: anObject

onAjaxStop: anObject

onAjaxSuccess: anObject

onBlur: anObject

onChange: anObject

onClick: anObject

onDoubleClick: anObject

one: aString do: anObject 

onError: anObject

onFocus: anObject

onFocusIn: anObject

onFocusOut: anObject

onKeyDown: anObject

onKeyPress: anObject

onKeyUp: anObject

onLoad: anObject

onMouseDown: anObject

onMouseEnter: anObject

onMouseLeave: anObject

onMouseMove: anObject

onMouseOut: anObject

onMouseOver: anObject

onMouseUp: anObject

onResize: anObject

onScroll: anObject

onSelect: anObject

onSubmit: anObject

onUnload: anObject

outerHeight

outerWidth

parent

parent: aString

parents

parents: aString

parentsUntil: aString

position

positionLeft

positionTop

prepend: aRenderable 

prependTo: anObject 

previous

previous: aString

previousAll

previousAll: aString

previousUntil: aString

properties: aDictionary 

propertyAt: aKey 

propertyAt: aKey put: aValue

queue

queue: aString

queue: aString do: anObject

remove

remove: aString 

removeAttribute: aKey 

removeClass: aString 

removeDataAt: aKey

removeProperty: aKey 

replaceAll: aString 

replaceWith: aRenderable 

scrollLeft

scrollLeft: anInteger

scrollTop

scrollTop: anInteger

serialize

serializeArray

setArguments: anArray

show

show: aDuration 

show: aDuration callback: anObject

siblings

siblings: aString

size

sliceFrom: aStartInteger

sliceFrom: aStartInteger to: aStopInteger

slideDown: aDuration

slideDown: aDuration callback: anObject

slideToggle: aDuration

slideToggle: aDuration callback: anObject

slideUp: aDuration

slideUp: aDuration callback: anObject

stop

text

text: aString 

toArray

toggle

toggle: anObject

toggle: aDuration callback: anObject

toggleClass: aString 

toggleClass: aString state: aBoolean

trigger: aString

triggerBlur

triggerChange

triggerClick

triggerDoubleClick

triggerError

triggerFocus

triggerHandler: aString

triggerKeyDown

triggerKeyPress

triggerKeyUp

triggerSelect

triggerSubmit

unbind: aString

undelegate

undelegate: aSelectorString on: anEventString

unwrap

value

value: anObject 

width

width: anInteger

wrap: aRenderable 

wrapAll: aRenderable 

wrapInner: aRenderable 
!JQueryInstance categoriesFor: #add:!navigation!public! !
!JQueryInstance categoriesFor: #add:context:!navigation!public! !
!JQueryInstance categoriesFor: #addBack!chaining!public! !
!JQueryInstance categoriesFor: #addClass:!classes!public! !
!JQueryInstance categoriesFor: #after:!modifying!public! !
!JQueryInstance categoriesFor: #andSelf!chaining!public! !
!JQueryInstance categoriesFor: #animate!effects!public! !
!JQueryInstance categoriesFor: #append:!modifying!public! !
!JQueryInstance categoriesFor: #appendTo:!modifying!public! !
!JQueryInstance categoriesFor: #at:!accessors/smalltalk!public! !
!JQueryInstance categoriesFor: #atAll!accessors/smalltalk!public! !
!JQueryInstance categoriesFor: #attributeAt:!attributes!public! !
!JQueryInstance categoriesFor: #attributeAt:put:!attributes!public! !
!JQueryInstance categoriesFor: #attributes:!attributes!public! !
!JQueryInstance categoriesFor: #before:!modifying!public! !
!JQueryInstance categoriesFor: #bind:data:do:!events!public! !
!JQueryInstance categoriesFor: #bind:do:!events!public! !
!JQueryInstance categoriesFor: #children!navigation!public! !
!JQueryInstance categoriesFor: #children:!navigation!public! !
!JQueryInstance categoriesFor: #clearQueue!effects!public! !
!JQueryInstance categoriesFor: #clearQueue:!effects!public! !
!JQueryInstance categoriesFor: #clone!copying!public! !
!JQueryInstance categoriesFor: #cloneAll!copying!public! !
!JQueryInstance categoriesFor: #closest!navigation!public! !
!JQueryInstance categoriesFor: #closest:!navigation!public! !
!JQueryInstance categoriesFor: #collect:!accessors/smalltalk!public! !
!JQueryInstance categoriesFor: #contents!navigation!public! !
!JQueryInstance categoriesFor: #context!accessors!public! !
!JQueryInstance categoriesFor: #css:!css!public! !
!JQueryInstance categoriesFor: #cssAt:!css!public! !
!JQueryInstance categoriesFor: #cssAt:put:!css!public! !
!JQueryInstance categoriesFor: #dataAt:!data!public! !
!JQueryInstance categoriesFor: #dataAt:put:!data!public! !
!JQueryInstance categoriesFor: #delay:!effects!public! !
!JQueryInstance categoriesFor: #delay:queue:!effects!public! !
!JQueryInstance categoriesFor: #delegate:on:data:do:!events!public! !
!JQueryInstance categoriesFor: #delegate:on:do:!events!public! !
!JQueryInstance categoriesFor: #dequeue!data!public! !
!JQueryInstance categoriesFor: #dequeue:!data!public! !
!JQueryInstance categoriesFor: #detach!modifying!public! !
!JQueryInstance categoriesFor: #detach:!modifying!public! !
!JQueryInstance categoriesFor: #do:!accessors/smalltalk!public! !
!JQueryInstance categoriesFor: #each:!accessors!public! !
!JQueryInstance categoriesFor: #empty!modifying!public! !
!JQueryInstance categoriesFor: #end!chaining!public! !
!JQueryInstance categoriesFor: #eq:!accessors!public! !
!JQueryInstance categoriesFor: #fade:to:!effects!public! !
!JQueryInstance categoriesFor: #fade:to:callback:!effects!public! !
!JQueryInstance categoriesFor: #fadeIn:!effects!public! !
!JQueryInstance categoriesFor: #fadeIn:callback:!effects!public! !
!JQueryInstance categoriesFor: #fadeOut:!effects!public! !
!JQueryInstance categoriesFor: #fadeOut:callback:!effects!public! !
!JQueryInstance categoriesFor: #fadeToggle:!effects!public! !
!JQueryInstance categoriesFor: #fadeToggle:callback:!effects!public! !
!JQueryInstance categoriesFor: #filter:!filtering!public! !
!JQueryInstance categoriesFor: #find:!navigation!public! !
!JQueryInstance categoriesFor: #first!filtering!public! !
!JQueryInstance categoriesFor: #get!accessors!public! !
!JQueryInstance categoriesFor: #get:!accessors!public! !
!JQueryInstance categoriesFor: #has:!filtering!public! !
!JQueryInstance categoriesFor: #hasClass:!classes!public! !
!JQueryInstance categoriesFor: #height!css!public! !
!JQueryInstance categoriesFor: #height:!css!public! !
!JQueryInstance categoriesFor: #hide!effects!public! !
!JQueryInstance categoriesFor: #hide:!effects!public! !
!JQueryInstance categoriesFor: #hide:callback:!effects!public! !
!JQueryInstance categoriesFor: #hover:out:!events!public! !
!JQueryInstance categoriesFor: #html!manipulating!public! !
!JQueryInstance categoriesFor: #html:!manipulating!public! !
!JQueryInstance categoriesFor: #id:!private! !
!JQueryInstance categoriesFor: #index!accessors!public! !
!JQueryInstance categoriesFor: #index:!accessors!public! !
!JQueryInstance categoriesFor: #innerHeight!css!public! !
!JQueryInstance categoriesFor: #innerWidth!css!public! !
!JQueryInstance categoriesFor: #insertAfter:!modifying!public! !
!JQueryInstance categoriesFor: #insertBefore:!modifying!public! !
!JQueryInstance categoriesFor: #is:!filtering!public! !
!JQueryInstance categoriesFor: #iteratorFor:return:!private! !
!JQueryInstance categoriesFor: #javascriptContentOn:!printing!public! !
!JQueryInstance categoriesFor: #last!filtering!public! !
!JQueryInstance categoriesFor: #length!accessors!public! !
!JQueryInstance categoriesFor: #load!ajax!public! !
!JQueryInstance categoriesFor: #map:!accessors!public! !
!JQueryInstance categoriesFor: #next!navigation!public! !
!JQueryInstance categoriesFor: #next:!navigation!public! !
!JQueryInstance categoriesFor: #nextAll!navigation!public! !
!JQueryInstance categoriesFor: #nextAll:!navigation!public! !
!JQueryInstance categoriesFor: #nextUntil:!navigation!public! !
!JQueryInstance categoriesFor: #not:!filtering!public! !
!JQueryInstance categoriesFor: #off:!events!public! !
!JQueryInstance categoriesFor: #off:selector:!events!public! !
!JQueryInstance categoriesFor: #offset!css!public! !
!JQueryInstance categoriesFor: #offsetLeft!css!public! !
!JQueryInstance categoriesFor: #offsetParent!css!public! !
!JQueryInstance categoriesFor: #offsetTop!css!public! !
!JQueryInstance categoriesFor: #on:do:!events!public! !
!JQueryInstance categoriesFor: #on:selector:do:!events!public! !
!JQueryInstance categoriesFor: #onAjaxComplete:!ajax/events!public! !
!JQueryInstance categoriesFor: #onAjaxError:!ajax/events!public! !
!JQueryInstance categoriesFor: #onAjaxSend:!ajax/events!public! !
!JQueryInstance categoriesFor: #onAjaxStart:!ajax/events!public! !
!JQueryInstance categoriesFor: #onAjaxStop:!ajax/events!public! !
!JQueryInstance categoriesFor: #onAjaxSuccess:!ajax/events!public! !
!JQueryInstance categoriesFor: #onBlur:!events/register!public! !
!JQueryInstance categoriesFor: #onChange:!events/register!public! !
!JQueryInstance categoriesFor: #onClick:!events/register!public! !
!JQueryInstance categoriesFor: #onDoubleClick:!events/register!public! !
!JQueryInstance categoriesFor: #one:do:!events!public! !
!JQueryInstance categoriesFor: #onError:!events/register!public! !
!JQueryInstance categoriesFor: #onFocus:!events/register!public! !
!JQueryInstance categoriesFor: #onFocusIn:!events/register!public! !
!JQueryInstance categoriesFor: #onFocusOut:!events/register!public! !
!JQueryInstance categoriesFor: #onKeyDown:!events/register!public! !
!JQueryInstance categoriesFor: #onKeyPress:!events/register!public! !
!JQueryInstance categoriesFor: #onKeyUp:!events/register!public! !
!JQueryInstance categoriesFor: #onLoad:!events/register!public! !
!JQueryInstance categoriesFor: #onMouseDown:!events/register!public! !
!JQueryInstance categoriesFor: #onMouseEnter:!events/register!public! !
!JQueryInstance categoriesFor: #onMouseLeave:!events/register!public! !
!JQueryInstance categoriesFor: #onMouseMove:!events/register!public! !
!JQueryInstance categoriesFor: #onMouseOut:!events/register!public! !
!JQueryInstance categoriesFor: #onMouseOver:!events/register!public! !
!JQueryInstance categoriesFor: #onMouseUp:!events/register!public! !
!JQueryInstance categoriesFor: #onResize:!events/register!public! !
!JQueryInstance categoriesFor: #onScroll:!events/register!public! !
!JQueryInstance categoriesFor: #onSelect:!events/register!public! !
!JQueryInstance categoriesFor: #onSubmit:!events/register!public! !
!JQueryInstance categoriesFor: #onUnload:!events/register!public! !
!JQueryInstance categoriesFor: #outerHeight!css!public! !
!JQueryInstance categoriesFor: #outerWidth!css!public! !
!JQueryInstance categoriesFor: #parent!navigation!public! !
!JQueryInstance categoriesFor: #parent:!navigation!public! !
!JQueryInstance categoriesFor: #parents!navigation!public! !
!JQueryInstance categoriesFor: #parents:!navigation!public! !
!JQueryInstance categoriesFor: #parentsUntil:!navigation!public! !
!JQueryInstance categoriesFor: #position!css!public! !
!JQueryInstance categoriesFor: #positionLeft!css!public! !
!JQueryInstance categoriesFor: #positionTop!css!public! !
!JQueryInstance categoriesFor: #prepend:!modifying!public! !
!JQueryInstance categoriesFor: #prependTo:!modifying!public! !
!JQueryInstance categoriesFor: #previous!navigation!public! !
!JQueryInstance categoriesFor: #previous:!navigation!public! !
!JQueryInstance categoriesFor: #previousAll!navigation!public! !
!JQueryInstance categoriesFor: #previousAll:!navigation!public! !
!JQueryInstance categoriesFor: #previousUntil:!navigation!public! !
!JQueryInstance categoriesFor: #properties:!attributes!public! !
!JQueryInstance categoriesFor: #propertyAt:!attributes!public! !
!JQueryInstance categoriesFor: #propertyAt:put:!attributes!public! !
!JQueryInstance categoriesFor: #queue!data!public! !
!JQueryInstance categoriesFor: #queue:!data!public! !
!JQueryInstance categoriesFor: #queue:do:!data!public! !
!JQueryInstance categoriesFor: #remove!modifying!public! !
!JQueryInstance categoriesFor: #remove:!modifying!public! !
!JQueryInstance categoriesFor: #removeAttribute:!attributes!public! !
!JQueryInstance categoriesFor: #removeClass:!classes!public! !
!JQueryInstance categoriesFor: #removeDataAt:!data!public! !
!JQueryInstance categoriesFor: #removeProperty:!attributes!public! !
!JQueryInstance categoriesFor: #replaceAll:!modifying!public! !
!JQueryInstance categoriesFor: #replaceWith:!modifying!public! !
!JQueryInstance categoriesFor: #scrollLeft!css!public! !
!JQueryInstance categoriesFor: #scrollLeft:!css!public! !
!JQueryInstance categoriesFor: #scrollTop!css!public! !
!JQueryInstance categoriesFor: #scrollTop:!css!public! !
!JQueryInstance categoriesFor: #serialize!ajax!public! !
!JQueryInstance categoriesFor: #serializeArray!ajax!public! !
!JQueryInstance categoriesFor: #setArguments:!initialization!public! !
!JQueryInstance categoriesFor: #show!effects!public! !
!JQueryInstance categoriesFor: #show:!effects!public! !
!JQueryInstance categoriesFor: #show:callback:!effects!public! !
!JQueryInstance categoriesFor: #siblings!navigation!public! !
!JQueryInstance categoriesFor: #siblings:!navigation!public! !
!JQueryInstance categoriesFor: #size!accessors!public! !
!JQueryInstance categoriesFor: #sliceFrom:!filtering!public! !
!JQueryInstance categoriesFor: #sliceFrom:to:!filtering!public! !
!JQueryInstance categoriesFor: #slideDown:!effects!public! !
!JQueryInstance categoriesFor: #slideDown:callback:!effects!public! !
!JQueryInstance categoriesFor: #slideToggle:!effects!public! !
!JQueryInstance categoriesFor: #slideToggle:callback:!effects!public! !
!JQueryInstance categoriesFor: #slideUp:!effects!public! !
!JQueryInstance categoriesFor: #slideUp:callback:!effects!public! !
!JQueryInstance categoriesFor: #stop!effects!public! !
!JQueryInstance categoriesFor: #text!manipulating!public! !
!JQueryInstance categoriesFor: #text:!manipulating!public! !
!JQueryInstance categoriesFor: #toArray!accessors!public! !
!JQueryInstance categoriesFor: #toggle!effects!public! !
!JQueryInstance categoriesFor: #toggle:!effects!public! !
!JQueryInstance categoriesFor: #toggle:callback:!effects!public! !
!JQueryInstance categoriesFor: #toggleClass:!classes!public! !
!JQueryInstance categoriesFor: #toggleClass:state:!classes!public! !
!JQueryInstance categoriesFor: #trigger:!events!public! !
!JQueryInstance categoriesFor: #triggerBlur!events/trigger!public! !
!JQueryInstance categoriesFor: #triggerChange!events/trigger!public! !
!JQueryInstance categoriesFor: #triggerClick!events/trigger!public! !
!JQueryInstance categoriesFor: #triggerDoubleClick!events/trigger!public! !
!JQueryInstance categoriesFor: #triggerError!events/trigger!public! !
!JQueryInstance categoriesFor: #triggerFocus!events/trigger!public! !
!JQueryInstance categoriesFor: #triggerHandler:!events!public! !
!JQueryInstance categoriesFor: #triggerKeyDown!events/trigger!public! !
!JQueryInstance categoriesFor: #triggerKeyPress!events/trigger!public! !
!JQueryInstance categoriesFor: #triggerKeyUp!events/trigger!public! !
!JQueryInstance categoriesFor: #triggerSelect!events/trigger!public! !
!JQueryInstance categoriesFor: #triggerSubmit!events/trigger!public! !
!JQueryInstance categoriesFor: #unbind:!events!public! !
!JQueryInstance categoriesFor: #undelegate!events!public! !
!JQueryInstance categoriesFor: #undelegate:on:!events!public! !
!JQueryInstance categoriesFor: #unwrap!modifying!public! !
!JQueryInstance categoriesFor: #value!manipulating!public! !
!JQueryInstance categoriesFor: #value:!manipulating!public! !
!JQueryInstance categoriesFor: #width!css!public! !
!JQueryInstance categoriesFor: #width:!css!public! !
!JQueryInstance categoriesFor: #wrap:!modifying!public! !
!JQueryInstance categoriesFor: #wrapAll:!modifying!public! !
!JQueryInstance categoriesFor: #wrapInner:!modifying!public! !

!JQueryInstance class methodsFor!

context: aRenderContext constructor: anArray
!JQueryInstance class categoriesFor: #context:constructor:!instance creation!public! !
