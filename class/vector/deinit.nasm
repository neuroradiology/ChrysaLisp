%include 'inc/func.inc'
%include 'class/class_vector.inc'

	fn_function class/vector/deinit
		;inputs
		;r0 = vector object
		;trashes
		;all but r0, r4

		s_call vector, clear, {r0}
		p_jmp vector, deinit, {r0}

	fn_function_end
