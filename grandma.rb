def speak_to_grandma(i_love_you_grandma)
  if i_love_you_grandma
    return "HUH?! SPEAK UP, SONNY!".downcase
  elsif i_love_you_grandma.uppercase
  return "HUH?! SPEAK UP, SONNY!".uppercase
  elsif i_love_you_grandma
    return "NO, NOT SINCE 1938!".downcase
  elsif i_love_you_grandma.uppercase
    return"NO, NOT SINCE 1938!".uppercase
    else i_love_you_grandma.uppercase
      return "I LOVE YOU TOO PUMPKIN!".uppercase
end
end


# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
