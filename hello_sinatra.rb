require 'sinatra'

get '/:birthdate' do
birthdate = params[:birthdate]
"#{birthdate}"
end

get '/:birthdate' do
birthdate = params[:birthdate]
birth_path_num = get_birth_path_num(birthdate)
message = get_message(birth_path_num)
"#{message}"
end

def get_birth_path_num(birthdate)
    number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
    number = number.to_s
    number = number[0].to_i + number[1].to_i
    if number > 9
        number = number[0].to_i + number[1].to_i
    end
    return number
end
	
def get_message(birth_path_num)
    case birth_path_num
  when number == 1 
	message = "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
  when number == 2 
	message = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
  when number == 3 
	message = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
  when number == 4 
    message = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
  when number == 5 
    message = "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
  when number == 6 
    message = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
  when number == 7
    message = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
  when number == 8
    message = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
  when number == 9
    message = "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars." 
	end
 end


	