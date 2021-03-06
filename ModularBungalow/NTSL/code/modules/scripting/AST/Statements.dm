/*
	File: Statement Types
*/
/*
	Class: statement
	An object representing a single instruction run by an interpreter.
*/
/node/statement
/node/statement/New(token)
	.=..()
	src.token=token

/*
	Class: FunctionDefinition
	Defines a function.
*/
//
/node/statement/FunctionDefinition
	var
		func_name
		list/parameters=new
		node/BlockDefinition/FunctionBlock/block

/*
	Class: VariableAssignment
	Sets a variable in an accessible scope to the given value if one exists, otherwise initializes a new local variable to the given value.

	Notes:
	If a variable with the same name exists in a higher block, the value will be assigned to it. If not,
	a new variable is created in the current block. To force creation of a new variable, use <VariableDeclaration>.

	See Also:
	- <VariableDeclaration>
*/
//
/node/statement/VariableAssignment
	var
		node
			identifier
				object
				var_name
			expression/value

/*
	Class: VariableDeclaration
	Intializes a local variable to a null value.

	See Also:
	- <VariableAssignment>
*/
//
/node/statement/VariableDeclaration
	var
		node
			identifier
				object
				var_name

/*
	Class: IfStatement
*/
//
/node/statement/IfStatement
	var
		skip = 0
		node
			BlockDefinition
				block
				else_block //may be null
			expression/cond
			statement/else_if

	ElseIf

/*
	Class: WhileLoop
	Loops while a given condition is true.
*/
//
/node/statement/WhileLoop
	var
		node
			BlockDefinition/block
			expression/cond

/*
	Class: ForLoop
	Loops while test is true, initializing a variable, increasing the variable
*/
/node/statement/ForLoop
	var
		node
			BlockDefinition/block
			expression/test
			expression/init
			expression/increment

/*
	Class: BreakStatement
	Ends a loop.
*/
//
/node/statement/BreakStatement

/*
	Class: ContinueStatement
	Skips to the next iteration of a loop.
*/
//
/node/statement/ContinueStatement

/*
	Class: ReturnStatement
	Ends the function and returns a value.
*/
//
/node/statement/ReturnStatement
	var
		node/expression/value
