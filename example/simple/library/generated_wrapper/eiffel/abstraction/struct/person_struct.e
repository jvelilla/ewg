note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class PERSON_STRUCT

inherit

	EWG_STRUCT

	PERSON_STRUCT_EXTERNAL
		export
			{NONE} all
		end

create

	make_new_unshared,
	make_new_shared,
	make_unshared,
	make_shared

feature {ANY} -- Access

	sizeof: INTEGER is
		do
			Result := sizeof_external
		end

feature {ANY} -- Member Access

	name: POINTER is
			-- Access member `name'
		require
			exists: exists
		do
			Result := get_name_external (item)
		ensure
			result_correct: Result = get_name_external (item)
		end

	set_name (a_value: POINTER) is
			-- Set member `name'
		require
			exists: exists
		do
			set_name_external (item, a_value)
		ensure
			a_value_set: a_value = name
		end

	age: INTEGER is
			-- Access member `age'
		require
			exists: exists
		do
			Result := get_age_external (item)
		ensure
			result_correct: Result = get_age_external (item)
		end

	set_age (a_value: INTEGER) is
			-- Set member `age'
		require
			exists: exists
		do
			set_age_external (item, a_value)
		ensure
			a_value_set: a_value = age
		end

	pref: POINTER is
			-- Access member `pref'
		require
			exists: exists
		do
			Result := get_pref_external (item)
		ensure
			result_correct: Result = get_pref_external (item)
		end

	set_pref (a_value: POINTER) is
			-- Set member `pref'
		require
			exists: exists
		do
			set_pref_external (item, a_value)
		end

end
