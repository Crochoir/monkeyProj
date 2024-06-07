module monkeyproj/main

go 1.22.3

replace monkey/repl => ./repl

replace monkey/lexer => ./lexer

replace monkey/token => ./token

require monkey/repl v0.0.0-00010101000000-000000000000

require (
	monkey/lexer v0.0.0-00010101000000-000000000000 // indirect
	monkey/token v0.0.0-00010101000000-000000000000 // indirect
)
