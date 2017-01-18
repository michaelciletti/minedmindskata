#1-100 (div by 3="mined", div by 5="minds", div by both "mined minds")
for variable in 1..100 
if variable % 5 == 0 and variable % 3 == 0 
	puts 'mined minds'  
elsif variable % 5 == 0 
	puts 'minds'
elsif variable % 3 == 0 
	puts 'mined'  
else puts variable 
end 
end

#prints puts number next to word; must use puts
#'mined minds' condition must come first
#variable could be anything not just word variable
#0 after == represents the remainder of 0
#"puts variable unless" before the conditions puts 
# 	words in proper place but does not eliminate coresponding number.

 

