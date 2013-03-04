call_buffy = ->
spell = -> 'Diprecht. Doh-tehenlo nu-Eryishon'

foo = true
bar = false

# Don't abuse the unless!
call_buffy() unless foo && !bar && typeof root is "string"
