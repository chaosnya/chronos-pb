﻿Class Function Extends Definition
	Declaration.s

EndClass

Procedure NewFunction(Function.s,  Line.i, Path.s = "")
	Protected *this.Function = AllocateMemory(SizeOf(Function))
	*this\name = StringField(Function, 1, "(")
	*this\Line  = Line
	*this\File = Path
	*this\Declaration = Function
	ProcedureReturn *this
EndProcedure

Procedure.s Function_GetName(*this.Function)
	ProcedureReturn *this\name
EndProcedure

