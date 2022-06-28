require 'faker'

puts "🌱 Seeding spices..."

#create USERS
puts 'Seeding users..'
first = User.create(username: Faker::Internet.username, email: Faker::Internet.email, birthdate: Faker::Date.birthday(min_age: 18, max_age: 65), location: Faker::Address.city, avatar: "https://loremflickr.com/#{rand(150..200)}/#{rand(150..200)}/all", password:"111")
second = User.create(username: Faker::Internet.username, email: Faker::Internet.email, birthdate: Faker::Date.birthday(min_age: 18, max_age: 65), location: Faker::Address.city, avatar: "https://loremflickr.com/#{rand(150..200)}/#{rand(150..200)}/all", password:"111")
third = User.create(username: Faker::Internet.username, email: Faker::Internet.email, birthdate: Faker::Date.birthday(min_age: 18, max_age: 65), location: Faker::Address.city, avatar: "https://loremflickr.com/#{rand(150..200)}/#{rand(150..200)}/all", password:"111")
fourth = User.create(username: Faker::Internet.username, email: Faker::Internet.email, birthdate: Faker::Date.birthday(min_age: 18, max_age: 65), location: Faker::Address.city, avatar: "https://loremflickr.com/#{rand(150..200)}/#{rand(150..200)}/all", password:"111")
fifth = User.create(username: Faker::Internet.username, email: Faker::Internet.email, birthdate: Faker::Date.birthday(min_age: 18, max_age: 65), location: Faker::Address.city, avatar: "https://loremflickr.com/#{rand(150..200)}/#{rand(150..200)}/all", password:"111")
User.create(username: "test_user", email: Faker::Internet.email, birthdate: Faker::Date.birthday(min_age: 18, max_age: 65), location: Faker::Address.city, avatar: "https://loremflickr.com/#{rand(150..200)}/#{rand(150..200)}/all", password:"111")


#create FRIEND REQUESTS
puts 'Seeding friend requests..'

#create FRIENDSHIPS
puts 'Seeding friendships..'

#create NEEDS
puts 'Seeding needs..'
Need.create(category: "Energy & Synergy", title: "Extrovert", details_general: "I'm someone who gets my energy from being around other people!")
Need.create(category: "Energy & Synergy", title: "Introvert", details_general: "You may or may not consider me energetic or outgoing, but I actually need alone time to recharge!")
Need.create(category: "Energy & Synergy", title: "Social Sprinter", details_general: "Any time I go out, it's in a blaze of glory. I go hard and then I go home to recover from society.")
Need.create(category: "Energy & Synergy", title: "Time in Nature", details_general: "Spending time out in nature is essential!")
Need.create(category: "Energy & Synergy", title: "Special Interests - energy", details_general: "I find joy in acquiring a lot of specific knowledge on a few particular topics. Rabbit holes are my happy place.")
Need.create(category: "Energy & Synergy", title: "Special Interests - synergy", details_general: "I find joy in sharing my special interests with others and/or listening to others share about their special interests")
Need.create(category: "Energy & Synergy", title: "Trying new things- energy", details_general: "I'm someone who loves trying new things!")
Need.create(category: "Energy & Synergy", title: "Trying new things- synergy", details_general: "Trying new things with people I care about is an important part of meaningful relationships")
Need.create(category: "Energy & Synergy", title: "Tradition", details_general: "Tradition is important to me")
Need.create(category: "Energy & Synergy", title: "Intrinsically motivated", details_general: "The experiences of Autonomy, Mastery, and Purpose. These are what motivate me!")
Need.create(category: "Energy & Synergy", title: "Extrinsically motivated", details_general: "Tangible, real-world rewards and consequences help me stay motivated!")
Need.create(category: "Energy & Synergy", title: "Career", details_general: "I am extremely passionate about my career")
Need.create(category: "Energy & Synergy", title: "Community Service - energy", details_general: "Giving back to my community brings me joy and fulfillment")
Need.create(category: "Energy & Synergy", title: "Family and friendship", details_general: "Family relationships and/or close friendships are deeply important to me")
Need.create(category: "Energy & Synergy", title: "Independence", details_general: "I pride myself in self-sufficience")
Need.create(category: "Energy & Synergy", title: "Faith/Sprituality", details_general: "My faith/spirituality are important to me")
Need.create(category: "Energy & Synergy", title: "Nostalgia", details_general: "Fondly reminiscing on old times is one of my favorite pasttimes")
Need.create(category: "Energy & Synergy", title: "Music - energy", details_general: "Regularly istening to/making music is very important to me as an individual")
Need.create(category: "Energy & Synergy", title: "Music - synergy", details_general: "Sharing/creating music with people around me is important")
Need.create(category: "Energy & Synergy", title: "Exercise & Fitness", details_general: "Physical activity and wellness are important to me")
Need.create(category: "Energy & Synergy", title: "Sharing experiences", details_general: "Experiencing things with someone is an foundational part of cultivating a meaningful relationship")
Need.create(category: "Energy & Synergy", title: "Routine", details_general: "Routine brings me peace")
Need.create(category: "Energy & Synergy", title: "Shared goals & values", details_general: "It is important to me to have shared goals and values in any relationship")
Need.create(category: "Energy & Synergy", title: "Accountability Partners", details_general: "I really value people who are willing to be accountability partners with me.")
Need.create(category: "Energy & Synergy", title: "Empath/HSP", details_general: "I am highly attuned to the emotions/energies of the people and environment around me")
Need.create(category: "Energy & Synergy", title: "Humor", details_general: "I need someone with a great sense of humor who doesn't take themself too seriously")
Need.create(category: "Energy & Synergy", title: "Learning", details_general: "Curiosity animates me. If I'm not learning, I'm not living.")


Need.create(category: "Communication & Boundaries", title: "Direct and to the point", details_general: "I feel best with people who are comfortable being direct and unambiguous in their communication")
Need.create(category: "Communication & Boundaries", title: "Raised Voices", details_general: "I do not responded to yelling during a conflict")
Need.create(category: "Communication & Boundaries", title: "Ask culture", details_general: "I tend to feel that directly asking for what you need is efficient and respectful-- I don't believe in mindreaders.")
Need.create(category: "Communication & Boundaries", title: "Guess culture", details_general: "I tend to feel that directly asking for what you need can be rude as can put people in an uncomfortable position of having to say no")
Need.create(category: "Communication & Boundaries", title: "Very literal", details_general: "I speak very literally and/or I interperet things very literally. This is not a joke.")
Need.create(category: "Communication & Boundaries", title: "Availability", details_general: "Having a phone/internet does not mean I owe anyone 24/7 availability")
Need.create(category: "Communication & Boundaries", title: "Hot button topics - avoid", details_general: "I prefer NOT to engage in discussions on controversial topics")
Need.create(category: "Communication & Boundaries", title: "Hot button topics - engage", details_general: "I enjoy being able to discuss challenging topics with people in my life")
Need.create(category: "Communication & Boundaries", title: "Missing social cues", details_general: "I don't always pick up on standard physical or verbal social cues-- clarification is appreciated")
Need.create(category: "Communication & Boundaries", title: "Extra time to process", details_general: "I usually need time to think before I am able to articulate my thoughts")
Need.create(category: "Communication & Boundaries", title: "Communication preference- written", details_general: "I am able to communicate my thoughts and feelings more clearly in writing")
Need.create(category: "Communication & Boundaries", title: "Communication preference- written", details_general: "I am able to communicate my thoughts and feelings more clearly in writing")
Need.create(category: "Communication & Boundaries", title: "Communication preference- phone", details_general: "I enjoy receiving phone calls from my friends and family")
Need.create(category: "Communication & Boundaries", title: "Communication stressor- phone", details_general: "I don't enjoy receiving phone calls-- even fom people I care about")
Need.create(category: "Communication & Boundaries", title: "Communication preference- texting", details_general: "I enjoy texting")
Need.create(category: "Communication & Boundaries", title: "Communication stressor- texting", details_general: "I do not enjoy texting")
Need.create(category: "Communication & Boundaries", title: "Communication preference- social media", details_general: "I feel most comfortable interacting with people on social media")
Need.create(category: "Communication & Boundaries", title: "Communication stressor- social media", details_general: "I do not enjoy social media")
Need.create(category: "Communication & Boundaries", title: "Communication stressor- small talk", details_general: "I frequently find small talk dull, confusing, and bizarrely unnatural")
Need.create(category: "Communication & Boundaries", title: "Memes incoming", details_general: "I frequently show my love for people by sending them memes")
Need.create(category: "Communication & Boundaries", title: "Communication preference- frequent", details_general: "I value frequent and consistent communication in my friendships")
Need.create(category: "Communication & Boundaries", title: "Communication preference- occasional", details_general: "I value friendships that last without needing to talk all the time")
Need.create(category: "Communication & Boundaries", title: "Love language- acts of service - giver", details_general: "I am best or most comfortable at showing love, affection, and gratitude through acts of serivce")
Need.create(category: "Communication & Boundaries", title: "Love language- acts of service - receiver", details_general: "I feel most loved when someone offers to help and support me and follows through on that.")
Need.create(category: "Communication & Boundaries", title: "Love language- physical touch - giver", details_general: "I am best or most comfortable at showing love, affection, and gratitude through physical touch.")
Need.create(category: "Communication & Boundaries", title: "Love language- physical touch - receiver", details_general: "I feel most loved when I can be close to people I care about. Hugs, high fives, secret handshakes.")
Need.create(category: "Communication & Boundaries", title: "Love language- quality time - giver", details_general: "I am best or most comfortable at showing love, affection, and gratitude through finding fun and meaningful activities to do together.")
Need.create(category: "Communication & Boundaries", title: "Love language- quality time - receiver", details_general: "I feel most loved when people take time to be present with me and engage in meaningful activities.")
Need.create(category: "Communication & Boundaries", title: "Love language- words of affirmation - giver", details_general: "I am best or most comfortable at showing love, affection, and gratitude through providing verbal validation and encouragement.")
Need.create(category: "Communication & Boundaries", title: "Love language- words of affirmation - receiver", details_general: "I feel most loved when people take time to say something validating, encouraging, or uplifting.")
Need.create(category: "Communication & Boundaries", title: "Love language- gift giving - giver", details_general: "I am best or most comfortable at showing love, affection, and gratitude through giving gifts.")
Need.create(category: "Communication & Boundaries", title: "Love language- gift giving - receiver", details_general: "I feel most loved when people give me things- it shows me you were thinking of me even when we were apart.")
Need.create(category: "Communication & Boundaries", title: "Love language- other - giver", details_general: "I am best or most comfortable at showing love, affection, and gratitude through...")
Need.create(category: "Communication & Boundaries", title: "Love language- other - receiver", details_general: "I feel most loved when ...")
Need.create(category: "Communication & Boundaries", title: "Personal space", details_general: "I'm someone who needs a healthy amount of personal space")
Need.create(category: "Communication & Boundaries", title: "Last minute changes", details_general: "Last minute changes in plans or expectations can feel very overwhelming for me")
Need.create(category: "Communication & Boundaries", title: "Lies and broken trust", details_general: "I have a no-tolerance policy for lies.Trust is everything.")
Need.create(category: "Communication & Boundaries", title: "Conflict resolution - talk it out", details_general: "In a disagreement, I usually want to talk until a solution is found. I struggle to emotionally settle if talk stops before things are fixed.")
Need.create(category: "Communication & Boundaries", title: "Conflict resolution - walk it off", details_general: "In a disagreement, I can become flooded. Taking some space to recenter helps me return to the conversation healthily.")
Need.create(category: "Communication & Boundaries", title: "Complements", details_general: "Compliments make me feel seen and valued.")
Need.create(category: "Communication & Boundaries", title: "Venting", details_general: "I vent as a way to release frustrations and emotionally regulate. The best way you can support me is to simply listen and validate.")
Need.create(category: "Communication & Boundaries", title: "Looking for advice", details_general: "When I bring up a problem, I am usually looking for actionable advice on how to fix it. You can best support me by helping me strategize!")
Need.create(category: "Communication & Boundaries", title: "Apologies", details_general: "I am a firm believer that geniune apologies consist of acknowledgement, validation, remorse, and rebuilding.")
Need.create(category: "Communication & Boundaries", title: "AAC Augmentative and Alternative Communication - electronic", details_general: "I use an electronic device to help me communicate.")
Need.create(category: "Communication & Boundaries", title: "AAC Augmentative and Alternative Communication - image/icon", details_general: "I use images and symbols to help me communcate.")
Need.create(category: "Communication & Boundaries", title: "AAC Augmentative and Alternative Communication - letter board", details_general: "I use a letter board to help me communcate.")
Need.create(category: "Communication & Boundaries", title: "AAC Augmentative and Alternative Communication - other", details_general: "I use another alternative resource to help me communcate.")

Need.create(category: "Support Needs & Strengths", title: "Mobility accommodations - need", details_general: "Some of my mobility support needs may require additional consideration when making plans")
Need.create(category: "Support Needs & Strengths", title: "Sensory accommodations - sound - need", details_general: "I have unique support needs related to sensory processing of sound")
Need.create(category: "Support Needs & Strengths", title: "Sensory accommodations - touch - need", details_general: "I have unique support needs related to sensory processing of touch/texture")
Need.create(category: "Support Needs & Strengths", title: "Sensory accommodations - light/color/visual input - need", details_general: "I have unique support needs related to sensory processing of light/color/visual input")
Need.create(category: "Support Needs & Strengths", title: "Sensory accommodations - temperature/pressure - need", details_general: "I have unique support needs related to sensory processing of temperature/pressure")
Need.create(category: "Support Needs & Strengths", title: "Sensory accommodations - smells - need", details_general: "I have unique support needs related to sensory processing of smells")
Need.create(category: "Support Needs & Strengths", title: "Sensory accommodations - food - need", details_general: "I have unique support needs related to sensory processing of food")
Need.create(category: "Support Needs & Strengths", title: "Memory - need", details_general: "I have unique support needs related to memory")
Need.create(category: "Support Needs & Strengths", title: "Memory - strength", details_general: "I have unique support strength related to memory")
Need.create(category: "Support Needs & Strengths", title: "Reliablity/consistency - need", details_general: "I have unique support needs related to Reliablity/consistency")
Need.create(category: "Support Needs & Strengths", title: "Reliablity/consistency - strength", details_general: "I have unique support strenths related to Reliablity/consistency")
Need.create(category: "Support Needs & Strengths", title: "Environmental/chemical sensivities - need", details_general: "I have unique support needs related to Environmental/chemical sensivities")
Need.create(category: "Support Needs & Strengths", title: "Food sensivities/allergies - need", details_general: "I have unique support needs related to Food sensivities/allergies")
Need.create(category: "Support Needs & Strengths", title: "Trigger warning- need", details_general: "I may need trigger warnings around certain topics")
Need.create(category: "Support Needs & Strengths", title: "Time management - need", details_general: "I have unique support needs related to Time management")
Need.create(category: "Support Needs & Strengths", title: "Time management - strength", details_general: "I have unique support strenths related to Time management")
Need.create(category: "Support Needs & Strengths", title: "Chronic/invisible illness - need", details_general: "I have unique support needs related to Chronic/invisible illness")
Need.create(category: "Support Needs & Strengths", title: "Chronic/invisible illness - strength", details_general: "I have unique support strenths related to Chronic/invisible illness")
Need.create(category: "Support Needs & Strengths", title: "Mental health - need", details_general: "I have unique support needs related to Mental health")
Need.create(category: "Support Needs & Strengths", title: "Mental health - strength", details_general: "I have unique support strenths related to Mental health")
Need.create(category: "Support Needs & Strengths", title: "Social anxiety - need", details_general: "I have unique support needs related to Social anxiety")
Need.create(category: "Support Needs & Strengths", title: "Social anxiety - strength", details_general: "I have unique support strenths related to Social anxiety")
Need.create(category: "Support Needs & Strengths", title: "Impulse control - need", details_general: "I have unique support needs related to Impulse control")
Need.create(category: "Support Needs & Strengths", title: "Impulse control - strength", details_general: "I have unique support strenths related to Impulse control")
Need.create(category: "Support Needs & Strengths", title: "Chronic pain/fatigue - need", details_general: "I have unique support needs related to Chronic pain/fatigue")
Need.create(category: "Support Needs & Strengths", title: "Chronic pain/fatigue - strength", details_general: "I have unique support strenths related to Chronic pain/fatigue")
Need.create(category: "Support Needs & Strengths", title: "Emotional regulation - need", details_general: "I have unique support needs related to Emotional regulation")
Need.create(category: "Support Needs & Strengths", title: "Emotional regulation - strength", details_general: "I have unique support strenths related to Emotional regulation")
Need.create(category: "Support Needs & Strengths", title: "Cooking/meal prep - need", details_general: "I have unique support needs related to Cooking/meal prep")
Need.create(category: "Support Needs & Strengths", title: "Cooking/meal prep - strength", details_general: "I have unique support strenths related to Cooking/meal prep")
Need.create(category: "Support Needs & Strengths", title: "Executive dysfunction - need", details_general: "I have unique support needs related to Executive dysfunction")
Need.create(category: "Support Needs & Strengths", title: "Executive dysfunction - strength", details_general: "I have unique support strenths related to Executive dysfunction")
Need.create(category: "Support Needs & Strengths", title: "Organization - need", details_general: "I have unique support needs related to Organization")
Need.create(category: "Support Needs & Strengths", title: "Organization - strength", details_general: "I have unique support strenths related to Organization")
Need.create(category: "Support Needs & Strengths", title: "Academic - need", details_general: "I have unique support needs related to Academic")
Need.create(category: "Support Needs & Strengths", title: "Academic - strength", details_general: "I have unique support strenths related to Academic")
Need.create(category: "Support Needs & Strengths", title: "Budgeting & finances - need", details_general: "I have unique support needs related to Budgeting & finances")
Need.create(category: "Support Needs & Strengths", title: "Budgeting & finances - strength", details_general: "I have unique support strenths related to Budgeting & finances")
Need.create(category: "Support Needs & Strengths", title: "Childcare - need", details_general: "I have unique support needs related to Childcare")
Need.create(category: "Support Needs & Strengths", title: "Childcare - strength", details_general: "I have unique support strenths related to Childcare")
Need.create(category: "Support Needs & Strengths", title: "Alexithymia - need", details_general: "I have unique support needs related to Alexithymia- difficulty recognizing what I am feeling emotionally")
Need.create(category: "Support Needs & Strengths", title: "Interoception - need", details_general: "I have unique support needs related to Interoception- difficulty recognizing what I am feeling physically")
Need.create(category: "Support Needs & Strengths", title: "Transportation - need", details_general: "I have unique support needs related to Transportation")
Need.create(category: "Support Needs & Strengths", title: "Transportation - strength", details_general: "I have unique support strenths related to Transportation")
Need.create(category: "Support Needs & Strengths", title: "Spoonie", details_general: "Warning! Limited energy reserves! If you know, you know...")


#create USER NEEDS
puts 'Seeding user needs..'

#create USER CARE CARDS
puts 'Seeding user care cards..'

#create FRIENDSHIP CARE CARDS
puts 'Seeding friendship care cards..'


puts "✅ Done seeding!"

