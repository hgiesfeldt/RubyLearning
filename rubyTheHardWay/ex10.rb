tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat Food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Seeing what the Escape Sequences do
esc_backslash = "Lets see what \\ does."
esc_single_quote = "You know the \'piano\'"
esc_dbl_quote = "I am a \"Warlock\""
esc_bell = "what is \a BEL"
esc_backspace = "what does backspace do\b?"
#esc_formfeed = "Formfeed is a weird \f word."
esc_linefeed = "Line is pretty\nhungry."
esc_carriage = "Can I ride the \rcarriage to work?"
esc_horizontal_tab = "\tTab is not a good soda."
esc_vertical_tab  = "\vTab continues to not be good."
esc_sixteen_hex = "\u1234"
esc_octal = "\oooh"
esc_hex = "\1ab"

puts esc_backslash 
puts esc_single_quote
puts esc_dbl_quote
puts esc_bell
puts esc_backspace
#puts esc_formfeedd
puts esc_linefeed
puts esc_carriage
puts esc_horizontal_tab
puts esc_vertical_tab
puts esc_sixteen_hex
puts esc_octal
puts esc_hex
