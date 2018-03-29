#SingleInstance force

#Include %A_LineFile%\..\..\Lib\AhkProjectTemplate.ahk

$AhkProjectTemplate 	:= new AhkProjectTemplate()

;Dump($AhkProjectTemplate, "AhkProjectTemplate", 1)
;Dump($AhkProjectTemplate.ChildClass(), "ChildClass", 1)

;Dump( new AhkProjectTemplate().ChildClass(), "AhkProjectTemplate().ChildClass()", 1)


$ChildClass :=  $AhkProjectTemplate.ChildClass()
$Parent		:= $ChildClass.Parent()

Dump($Parent._test, "ChildClass.parent()", 1)
