;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname QF_DES_CurePointerQuest_0604764E Extends Quest Hidden

;BEGIN ALIAS PROPERTY Fallaise
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Fallaise Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Isobel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Isobel Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AltarofThrond
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AltarofThrond Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Ettiene
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ettiene Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(10)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(10)
AltarMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property AltarMarker  Auto  
