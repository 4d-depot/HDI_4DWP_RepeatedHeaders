var $n : Integer
var $table : Object
var $rows : Collection
If (Form:C1466.trace)
	TRACE:C157
End if 


$table:=WP Get elements:C1550(WParea2; wk type table:K81:222)[0]
$rows:=WP Get elements:C1550($table; wk type table row:K81:223)

$n:=Form:C1466.pop.values[Form:C1466.pop.index]



// Set the attribute "headerRowCount" to the table,
// the "header" attributes will be set (or reset) to rows

WP SET ATTRIBUTES:C1342($table; wk header row count:K81:364; $n)
