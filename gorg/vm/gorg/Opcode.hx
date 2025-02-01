package gorg.vm.gorg;

class Opcode {
	Nop;
	
	Ora; // Arithmetic Or
	Xor; // Arithmetic Xor
	And; // Arithmetic And
	Shl; // Arithmetic Shift Left
	Shr; // Arithmetic Shift Right
	Add; // Arithmetic Add
	Sub; // Arithmetic Sub
	Mul; // Arithmetic Mul
	Div; // Arithmetic Div
	Mod; // Arithmetic Mod
	Lan; // Logical And
	Lor; // Logical Or
	Jmp; // Jump
	JEq; // Jump Equal
	JNe; // Jump Not Equal
	Ceq; // Compare Equal
	Cne; // Compare Not Equal
	Clt; // Compare Less Than
	Cle; // Compare Less Than or Equal
	Cgt; // Compare Greater Than
	Cge; // Compare Greater Than or Equal
	Lda; // Load Accumulator
	Sta; // Store Accumulator

	// Stack Operations
	Push; // Push
	Pop; // Pop
	Call; // Call
	Ret; // Return
	Trap; // Trap
}