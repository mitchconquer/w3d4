# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
# #
# # Examples:
# #
# #   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
# #   Mayor.create(name: 'Emanuel', city: cities.first)
#
# names = [
#   "Marylyn Mccall", "Alyson Castenada", "Normand Vigue", "Sixta Steuck", "Carletta Dildine", "Arletha Bontrager", "Iona Lima", "Robbi Riggle", "Krystina Sick", "Mariette Kass", "Linn Denmark", "Nita Maycock", "Candelaria Strauch", "Sun Brey", "Clemente Franqui", "Kerri Teston", "Winston Rabin", "Esteban Dagley", "Roseline Hellyer", "Sylvester Blakeley"
#   ]
#
# names.each do |name|
#   User.create!(user_name: name)
# end
#
# titles = [
#   "Have you ever had any brushes with the law?",
#   "Have you ever had any brushes with the law?",
#   "Have you ever been on TV?",
#   "Have you ever met any celebrities?",
#   "Have you ever been to Legoland?",
#   "Have you ever done something heroic?",
#   "Have you ever played a practical joke on anyone?",
#   "Have you ever been the recipiant of a practical joke?",
#   "What would be your best achievement to date?",
#   "Do you prefer baths or showers?",
#   "Do you prefer towel drying, blow drying or natural dryin your hair?",
#   "Have you ever built a snowman?",
#   "Have you ever been sledging?",
#   "Have you ever flown a kite?",
#   "What colour socks are you wearing?",
#   "If you could live anywhere, where would that be?",
#   "Have you ever been famous?",
#   "Would you like to be a big celebrity?",
#   "Would you ever go on Big Brother?",
#   "How big is your TV?",
#   "What is your most essential appliance?",
#   "What type of music do you like?",
#   "Have you ever been skinnydipping?",
#   "How many Pillows do you sleep with?",
#   "What position do you often sleep in?",
#   "What do you wear to bed?",
#   "How big is your house?",
#   "Do you prefer sunrises or sunsets?",
#   "What do you typically have for breakfast?",
#   "Do you like scary movies?",
#   "Whats your favourite Milkshake flavour?",
#   "Have you ever been in a newspaper?",
#   "How long can you balance on one foot?",
#   "Have you ever fired a gun?",
#   "Have you ever tried archery?",
#   "Whats your favourite condement?"
#   ]
#
# questions = [
#   "Do you like marmite?",
#   "Did you ever win any sportsday events?",
#   "What did you want to be when you grew up?",
#   "If you could change anything about yourself what would it be?",
#   "Whats the longest you've ever grown your hair?",
#   "Are you scared of flying?",
#   "Would you rather trade some intelligence for looks or looks for intelligence?",
#   "Have you ever tie-dyed your own clothes?",
#   "How often do you buy new clothes?",
#   "Are you reliable?",
#   "Are you proud of yourself?",
#   "Have you ever had a secret admirer",
#   "If you could ask your future self one question what would it be?",
#   "Do you hold grudges?",
#   "If you could breed two animals together to defy the laws of nature what new animal would you create?",
#   "Do you decorate the outside of your house for christmas?",
#   "Can you solve sudoko puzzles?",
#   "Have you ever played conkers?",
#   "Whats the most unusual conversation you've ever had?",
#   "Are you much of a gambler?",
#   "Are you much of a daredevil?",
#   "Are you a good liar?",
#   "Are you a good judge of character?",
#   "Are you any good at charades?",
#   "How long could you go without talking?",
#   "What has been your worst haircut/style?",
#   "Can you iceskate?",
#   "Can you summersault?",
#   "Whats your favourite joke?",
#   "Whats been your best present?",
#   "Whats been your worst present?",
#   "Have you ever sleepwalked?",
#   "Can you build a house of cards?",
#   "Whats your favourite TV advert?",
#   "Can you play poker?",
#   "If your parents hated your partner you currently loved would you ditch him or?",
#   "Have you ever been professionally photographed?",
#   "Have you ever baked your own cake?",
#   "Whats your favourite fruit pastel colour?",
#   "What traditionally adorns the top of your christmas tree?",
#   "What would be your dream sandwich?",
#   "Can you inpersonate anyone famous?",
#   "Can you do any accents other than your own?",
#   "Do you have a strong local accent?",
#   "Whats your favourite accent?",
#   "In O's and X's which do you normally pick?",
#   "Do you prefer blue or black inked pens?",
#   "What was the last thing you recorded off TV?",
#   "What was the last thing you dressed up as for fancy dress?",
#   "Do you prefer green or red grapes?",
#   "What do you like on your toast?",
#   "Do you prefer liquid soap or bars of soap?",
#   "How do you have your eggs?",
#   "Whats your favourite saying?",
#   "Have you ever been in a tug of war?",
#   "and did you win?",
#   "Can you stand on your hands unassisted?",
#   "What do you have on your fridge door?",
#   "Do you love or hate myspace?",
#   "Who was the last person to knock/ring at your door?",
#   "How old were you when you last went trick or treating?",
#   "Have you ever been bobbing for apples?",
#   "Whats your most expensive piece of clothing?",
#   "Whats the last thing you took a picture of?",
#   "Whats the last thing you drew a picture of?",
#   "Have you ever bought anything from ebay?",
#   "Whats your favourite smell/scent?"
# ]
#
# users = User.all
#
# titles.each do |title|
#   Poll.create!(title: title, author: users.sample.id)
# end
#
# polls = Poll.all
#
# questions.each do |title|
#   Question.create!(text: title, poll_id: polls.sample.id)
# end
#
# questions = Question.all
#
# possible_answers = [
# "Your name is Annyong! We all know you're Annyong! Can you believe that the only reason the club is going under is because it's in a terrifying neighborhood? One of the guys to.",
# "I spent so much time making sweet love on my wife that it's hard to hear anything over the clatter of her breasts.",
# "I've always been deeply passionate about nature.",
# "Perhaps you remember Neuterfest? Those are ball.",
# "In the mid '90s, Tobias formed a folk music band with Lindsay and Maebe which he called Dr.",
# "Funke's 100 Percent Natural Good Time Family Band Solution.",
# "The group was underwritten by the Natural Food Life Company, a division of Chem-Grow, an Allen Crayne acqusition, which was part of the Squimm Group.",
# "Their motto was simple: We keep you alive.",
# "Fried cheese… with club sauce.",
# "We all need to pick a day to try and make trend.",
# "One for the ladies.",
# "Don't leave your Uncle T-bag hanging.",
# "With spicy club sauc.",
# "Or it could be your colon.",
# "I'd want to get in there and find some answers.",
# "Hey, maybe you could pop a tent outside with your cousin Maeby… it'd be a good chance to rub off on her.",
# "Say goodbye to THESE! In the mid '90s, Tobias formed a folk music band with Lindsay and Maebe which he called Dr.",
# "Funke's 100 Percent Natural Good Time Family Band Solution.",
# "The group was underwritten by the Natural Food Life Company, a division of Chem-Grow, an Allen Crayne acqusition, which was part of the Squimm Group.",
# "Their motto was simple: We keep you aliv.",
# "Turns out he ended up getting too friendly with the teddy bear.",
# "These are my awards, Mother.",
# "From Army.",
# "The seal is for marksmanship, and the gorilla is for sand racing.",
# "Everything they do is so dramatic and flamboyant.",
# "It just makes me want to set myself on fire.",
# "- Lucille Bluth.",
# "I thought the two of us could talk man-on-ma.",
# "I made a huge tiny mistake.",
# "What's gotten into you? Have you been eating cheese? Hahahahah! I could use a leather jacket for when I'm on my hog and have to go into a controlled slid.",
# "Mom… after all these years, God's not going to take a call from you.",
# "Pound is tic-tac-toe right? I hear the jury's still out on scienc.",
# "I'm on the job.",
# "Can't a guy call his mother pretty without it seeming strange? Amen.",
# "And how about that little piece of tail on her? Cute! Michael was concerned that he was caught in a lie about his family.",
# "The family was concerned that they were being confronted by a woman they had clubbed, drugged, and left on a bench.",
# "I was set up.",
# "By the Brits.",
# "A group of British builders operating outside the O.C.",
# "I need a tea to give my dingle less tingle.",
# "Well, obviously, I'm not a big guy.",
# "I'm not a Carl Weathers, par example.",
# "No one's called him Baby Buster since high school.",
# "After all, why should you go to jail for a crime somebody else notice.",
# "I was ashamed to be _seen_ with you.",
# "I like being with you.",
# "Even it means me taking a chubby… I will suck it u.",
# "BTW did you know won 6 Emmys and was still canceled early by Fox? COME ON.",
# "Say goodbye to THESE! Well, if you want to play Eve, you got to get in line behind what, above five homos.",
# "How could I say no to the woman who gave me chlamydia? Oh by the way, Doctor said no kissing her on the face for one week.",
# "I was like make it two weeks, see if I care! I just dont want him to point out my cracker ass in front of An." ]
#
# possible_answers.each do |answer|
#   AnswerChoice.create!(text: answer, question_id: questions.sample.id)
# end
#
# answers = AnswerChoice.all
#
# 100.times do
#   Response.create!(answer_choice_id: answers.sample.id, question_id: questions.sample.id, user_id: users.sample.id)
# end
