var $table; $row; $rows; $range : Object
var $rowElems : Collection
var $i; $n : Integer
var $borderColor; $backgroundColor; $textColor; $borderWidth : Text

If (Form:C1466.trace)
	TRACE:C157
End if 



$table:=WP Get elements:C1550(WParea2; wk type table:K81:222)[0]


// REMOVE ATTRIBUTES FIRST !
$range:=WP Table get rows:C1475($table; 1; 5)
WP RESET ATTRIBUTES:C1344($range; wk text color:K81:64; wk font size:K81:66; wk background color:K81:20)


// *** NEW *** !
$range:=WP Table get rows:C1475($table; wk header rows:K81:365)  //wk header rows allows to get the range of the header rows
If ($range#Null:C1517)
	WP SET ATTRIBUTES:C1342($range; wk text color:K81:64; "white"; wk font size:K81:66; "14pt"; wk background color:K81:20; "#0060C0")
End if 
