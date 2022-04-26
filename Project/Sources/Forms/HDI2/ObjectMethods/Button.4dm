var $menu; $choice : Text

If (Form:C1466.trace)
	TRACE:C157
End if 

$menu:=Create menu:C408
APPEND MENU ITEM:C411($menu; ak standard action title:K76:83)
SET MENU ITEM PROPERTY:C973($menu; -1; Associated standard action:K56:1; wk header row count:K81:364)

$choice:=Dynamic pop up menu:C1006($menu)
RELEASE MENU:C978($menu)
