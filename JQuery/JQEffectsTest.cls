"Filed out from Dolphin Smalltalk 7"!

JQueryTest subclass: #JQEffectsTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
JQEffectsTest guid: (GUID fromString: '{3d62fd14-bd79-497d-9fc5-d57f8fe80d26}')!
JQEffectsTest comment: ''!
!JQEffectsTest categoriesForClass!JQuery-Tests-Core-Unit! !
!JQEffectsTest methodsFor!

animate	^ self target animate!

target	^ self jQuery: 'div'!

testAnimateEvents	self		assert: (self animate onComplete: self mock)		equals: self function , '("div").animate({},{"complete":function(){mock}})'.	self		assert: (self animate onStep: self mock)		equals: self function , '("div").animate({},{"step":function(){mock}})'!

testAnimateOptions	self		assert: (self animate duration: 5 seconds)		equals: self function , '("div").animate({},{"duration":5000})'.	self		assert: (self animate easing: 'linear')		equals: self function , '("div").animate({},{"easing":"linear"})'.	self		assert: (self animate queue: false)		equals: self function , '("div").animate({},{"queue":false})'!

testAnimateParams	self 		assert: (self animate parameters: Dictionary new)		equals: self function , '("div").animate({},{})'.	self		assert: (self animate width: 200; padding: 50; opacity: 'hide')		equals: self function , '("div").animate({"width":200,"padding":50,"opacity":"hide"},{})'.	self		assert: (self animate height: 'toggle'; left: '+=100')		equals: self function , '("div").animate({"height":"toggle","left":"+=100"},{})'!

testFadeIn	self 		assert: (self target fadeIn: 3 seconds)		equals: self function , '("div").fadeIn(3000)'.	self 		assert: (self target fadeIn: 4 seconds callback: 'done')		equals: self function , '("div").fadeIn(4000,function(){done})'!

testFadeOut	self 		assert: (self target fadeOut: 5 seconds)		equals: self function , '("div").fadeOut(5000)'.	self 		assert: (self target fadeOut: 6 seconds callback: 'done')		equals: self function , '("div").fadeOut(6000,function(){done})'!

testFadeTo	self 		assert: (self target fade: 1 seconds to: 0.8)		equals: self function , '("div").fadeTo(1000,0.8)'.	self 		assert: (self target fade: 2 seconds to: 0.4 callback: 'done')		equals: self function , '("div").fadeTo(2000,0.4,function(){done})'!

testFadeToggle	self 		assert: (self target fadeToggle: 'slow')		equals: self function , '("div").fadeToggle("slow")'.	self 		assert: (self target fadeToggle: 'fast' callback: 'done')		equals: self function , '("div").fadeToggle("fast",function(){done})'!

testHide	self 		assert: (self target hide)		equals: self function , '("div").hide()'.	self 		assert: (self target hide: 'slow')		equals: self function , '("div").hide("slow")'.	self 		assert: (self target hide: 'fast' callback: 'done')		equals: self function , '("div").hide("fast",function(){done})'!

testId	self 		assert: (self target animate width: 100; queue: false; id: 'foo')		equals: self function , '("#foo").animate({"width":100},{"queue":false})'!

testShow	self 		assert: (self target show)		equals: self function , '("div").show()'.	self 		assert: (self target show: 'slow')		equals: self function , '("div").show("slow")'.	self 		assert: (self target show: 'fast' callback: 'done')		equals: self function , '("div").show("fast",function(){done})'!

testSlideDown	self 		assert: (self target slideDown: 'slow')		equals: self function , '("div").slideDown("slow")'.	self 		assert: (self target slideDown: 'fast' callback: 'done')		equals: self function , '("div").slideDown("fast",function(){done})'!

testSlideToggle	self 		assert: (self target slideToggle: 'slow')		equals: self function , '("div").slideToggle("slow")'.	self 		assert: (self target slideToggle: 'fast' callback: 'done')		equals: self function , '("div").slideToggle("fast",function(){done})'!

testSlideUp	self 		assert: (self target slideUp: 'slow')		equals: self function , '("div").slideUp("slow")'.	self 		assert: (self target slideUp: 'fast' callback: 'done')		equals: self function , '("div").slideUp("fast",function(){done})'!

testStop	self 		assert: (self target stop)		equals: self function , '("div").stop()'!

testToggle	self 		assert: (self target toggle)		equals: self function , '("div").toggle()'.	self 		assert: (self target toggle: 'slow')		equals: self function , '("div").toggle("slow")'.	self 		assert: (self target toggle: 'fast' callback: 'done')		equals: self function , '("div").toggle("fast",function(){done})'! !
!JQEffectsTest categoriesFor: #animate!accessing!public! !
!JQEffectsTest categoriesFor: #target!accessing!public! !
!JQEffectsTest categoriesFor: #testAnimateEvents!public!tests/animation! !
!JQEffectsTest categoriesFor: #testAnimateOptions!public!tests/animation! !
!JQEffectsTest categoriesFor: #testAnimateParams!public!tests/animation! !
!JQEffectsTest categoriesFor: #testFadeIn!public!tests/effects! !
!JQEffectsTest categoriesFor: #testFadeOut!public!tests/effects! !
!JQEffectsTest categoriesFor: #testFadeTo!public!tests/effects! !
!JQEffectsTest categoriesFor: #testFadeToggle!public!tests/effects! !
!JQEffectsTest categoriesFor: #testHide!public!tests/effects! !
!JQEffectsTest categoriesFor: #testId!public!tests! !
!JQEffectsTest categoriesFor: #testShow!public!tests/effects! !
!JQEffectsTest categoriesFor: #testSlideDown!public!tests/effects! !
!JQEffectsTest categoriesFor: #testSlideToggle!public!tests/effects! !
!JQEffectsTest categoriesFor: #testSlideUp!public!tests/effects! !
!JQEffectsTest categoriesFor: #testStop!public!tests! !
!JQEffectsTest categoriesFor: #testToggle!public!tests/effects! !

