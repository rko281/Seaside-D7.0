"Filed out from Dolphin Smalltalk 7"!

JQueryUiTest subclass: #JQEffectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
JQEffectTest guid: (GUID fromString: '{2be667de-7b9c-4736-acbf-93cb0af609f5}')!
JQEffectTest comment: ''!
!JQEffectTest categoriesForClass!JQuery-Tests-UI-Unit! !
!JQEffectTest methodsFor!

effect	^ (self jQuery: 'div') effect!

testComplete	self		assert: (self effect hide; blind; onComplete: (self javascript alert: 'Done'))		equals: self function , '("div").hide("blind",{},null,function(){alert("Done")})'.	self		assert: (self effect show; blind; normal; onComplete: (self javascript alert: 'Done'))		equals: self function , '("div").show("blind",{},"normal",function(){alert("Done")})'!

testEffects	self		assert: self effect		equals: self function , '("div").effect("highlight")'.	self		assert: self effect bounce		equals: self function , '("div").effect("bounce")'.	self		assert: self effect highlight		equals: self function , '("div").effect("highlight")'.	self		assert: self effect shake		equals: self function , '("div").effect("shake")'.	self		assert: self effect size		equals: self function , '("div").effect("size")'.	self		assert: self effect transfer		equals: self function , '("div").effect("transfer")'!

testHide	self		assert: (self effect hide; blind)		equals: self function , '("div").hide("blind")'.	self		assert: (self effect hide; clip)		equals: self function , '("div").hide("clip")'.	self		assert: (self effect hide; drop)		equals: self function , '("div").hide("drop")'.	self		assert: (self effect hide; explode)		equals: self function , '("div").hide("explode")'.	self		assert: (self effect hide; fold)		equals: self function , '("div").hide("fold")'.	self		assert: (self effect hide; puff)		equals: self function , '("div").hide("puff")'.	self		assert: (self effect hide; pulsate)		equals: self function , '("div").hide("pulsate")'.	self		assert: (self effect hide; scale)		equals: self function , '("div").hide("scale")'.	self		assert: (self effect hide; slide)		equals: self function , '("div").hide("slide")'!

testShow	self		assert: (self effect show; blind)		equals: self function , '("div").show("blind")'.	self		assert: (self effect show; clip)		equals: self function , '("div").show("clip")'.	self		assert: (self effect show; drop)		equals: self function , '("div").show("drop")'.	self		assert: (self effect show; explode)		equals: self function , '("div").show("explode")'.	self		assert: (self effect show; fold)		equals: self function , '("div").show("fold")'.	self		assert: (self effect show; puff)		equals: self function , '("div").show("puff")'.	self		assert: (self effect show; pulsate)		equals: self function , '("div").show("pulsate")'.	self		assert: (self effect show; scale)		equals: self function , '("div").show("scale")'.	self		assert: (self effect show; slide)		equals: self function , '("div").show("slide")'!

testSpeed	self		assert: (self effect show; blind; speed: 2 seconds)		equals: self function , '("div").show("blind",{},2000)'.	self		assert: (self effect show; blind; slow)		equals: self function , '("div").show("blind",{},"slow")'.	self		assert: (self effect show; blind; normal)		equals: self function , '("div").show("blind",{},"normal")'.	self		assert: (self effect show; blind; fast)		equals: self function , '("div").show("blind",{},"fast")'!

testToggles	self		assert: (self effect toggle; blind)		equals: self function , '("div").toggle("blind")'.	self		assert: (self effect toggle; clip)		equals: self function , '("div").toggle("clip")'.	self		assert: (self effect toggle; drop)		equals: self function , '("div").toggle("drop")'.	self		assert: (self effect toggle; explode)		equals: self function , '("div").toggle("explode")'.	self		assert: (self effect toggle; fade)		equals: self function , '("div").toggle("fade")'.	self		assert: (self effect toggle; fold)		equals: self function , '("div").toggle("fold")'.	self		assert: (self effect toggle; puff)		equals: self function , '("div").toggle("puff")'.	self		assert: (self effect toggle; pulsate)		equals: self function , '("div").toggle("pulsate")'.	self		assert: (self effect toggle; scale)		equals: self function , '("div").toggle("scale")'.	self		assert: (self effect toggle; slide)		equals: self function , '("div").toggle("slide")'! !
!JQEffectTest categoriesFor: #effect!accessing!public! !
!JQEffectTest categoriesFor: #testComplete!public!tests! !
!JQEffectTest categoriesFor: #testEffects!public!tests! !
!JQEffectTest categoriesFor: #testHide!public!tests! !
!JQEffectTest categoriesFor: #testShow!public!tests! !
!JQEffectTest categoriesFor: #testSpeed!public!tests! !
!JQEffectTest categoriesFor: #testToggles!public!tests! !

