syntax clear

syn region	stringsComment start="//" end="$"
syn region	stringsComment start="/\*" end="\*/"

syn match	stringsEscape		"\\n" contained
syn match	stringsSubstitution	"%%" contained
syn match	stringsSubstitution	"\v\%(\d+\$)?(\d+\.\d+)?[@dif]" contained

syn region	stringsString start='"' end='"' contains=stringsSubstitution,stringsEscape

hi link stringsComment			Comment
hi link stringsString			Character
hi link stringsSubstitution		SpecialChar
hi link stringsEscape			SpecialChar
