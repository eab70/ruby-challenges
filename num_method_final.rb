$null 
 def birth
 puts 'Please enter your birthdate as MMDDYYYY:'
  birthdate = gets.chomp
  end
	
def birth_path
  bdate = birth
  bdate0 = bdate[0].to_i
  bdate1 = bdate[1].to_i
  bdate2 = bdate[2].to_i
  bdate3 = bdate[3].to_i
  bdate4 = bdate[4].to_i
  bdate5 = bdate[5].to_i
  bdate6 = bdate[6].to_i
  bdate7 = bdate[7].to_i
  number = bdate0 + bdate1 + bdate2 + bdate3 + bdate4 + bdate5 + bdate6 + bdate7
  number = number.to_s
  bdatestr0 = number[0].to_i
  bdatestr1 = number[1].to_i
  number = bdatestr0 + bdatestr1
  if number > 9 then
  number = number.to_s
  bdatenewstr0 = number[0].to_i
  bdatenewstr1 = number[1].to_i
  number = bdatenewstr0 + bdatenewstr1
 end
 end
 
def bp_message
  number = birth_path
  if number == 1 
	message = "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
  elsif number == 2 
	message = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
  elsif number == 3 
	message = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
  elsif number == 4 
    message = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
  elsif number == 5 
    message = "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
  elsif number == 6 
    message = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
  elsif number == 7
    message = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
  elsif number == 8
    message = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
  elsif number == 9
    message = "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars." 
	end
 puts "Your number is #{number} and its meaning is: #{message}"
end

bp_message




