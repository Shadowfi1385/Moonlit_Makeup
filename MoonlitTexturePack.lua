--- STEAMODDED HEADER
--- MOD_NAME: Moonlit Makeup
--- MOD_ID: Moonlit_Makeup
--- MOD_AUTHOR: [Mkv8]
--- MOD_DESCRIPTION: A mod that reskins every joker, tarot, spectral, planet, booster pack and voucher to match the characters from Moonlit Mansion/Vs. Alfie! It also includes a special menu with descriptions for some of the cards, you can access it on the collection menu by hovering over a card and right clicking! Art and coding by Mkv8, with FlarinthK, Gigab00ts, HermitDweeb, Orio, Pixelated Engie and Ruby Snoot as guest artists!
--- DEPENDENCIES: [Steamodded>=1.0.0~ALPHA-0812d]
--- 
----------------------------------------------
------------MOD CODE -------------------------

    sendDebugMessage("Hopefully this works!!")


    SMODS.Atlas{key = "Joker", path = "alfieJokers.png", px = 71, py = 95, prefix_config = { key = false } }
    SMODS.Atlas{key = "Tarot", path = "alfieTarots.png", px = 71, py = 95}
    SMODS.Atlas{key = "Voucher", path = "alfieVouch.png", px = 71, py = 95, prefix_config = { key = false } }
    SMODS.Atlas{key = "centers", path = "alfieEnhancers.png", px = 71, py = 95}
    SMODS.Atlas{key = "Booster", path = "alfieBoosters.png", px = 71, py = 95, prefix_config = { key = false } }

    SMODS.Seal:take_ownership('Purple', {atlas = 'centers', pos = {x = 4, y = 4}, badge_colour = HEX('aa70eb')}, true)
    SMODS.Seal:take_ownership('Red', {atlas = 'centers', pos = {x = 5, y = 4}, badge_colour = HEX('fe5f55')}, true)
    SMODS.Seal:take_ownership('Blue', {atlas = 'centers', pos = {x = 6, y = 4}, badge_colour = HEX('21aaff')}, true)
    SMODS.Seal:take_ownership('Gold', {atlas = 'centers', pos = {x = 2, y = 0}, badge_colour = HEX('ec932a')}, true)

    
    SMODS.Consumable:take_ownership('c_chariot', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_death', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_devil', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_emperor', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_empress', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_fool', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_hanged_man', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_heirophant', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_hermit', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_high_priestess', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_judgement', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_justice', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_lovers', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_magician', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_moon', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_star', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_strength', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_sun', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_temperance', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_tower', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_wheel_of_fortune', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_world', {atlas = 'Tarot'}, true)

    SMODS.Consumable:take_ownership('c_ceres', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_earth', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_eris', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_jupiter', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_mars', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_mercury', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_neptune', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_planet_x', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_pluto', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_saturn', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_uranus', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_venus', {atlas = 'Tarot'}, true)

    SMODS.Consumable:take_ownership('c_ankh', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_aura', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_black_hole', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_cryptid', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_deja_vu', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_ectoplasm', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_familiar', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_grim', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_hex', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_immolate', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_incantation', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_medium', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_ouija', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_sigil', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_soul', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_talisman', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_trance', {atlas = 'Tarot'}, true)
    SMODS.Consumable:take_ownership('c_wraith', {atlas = 'Tarot'}, true)

    SMODS.Joker:take_ownership('j_joker', {loc_txt = {
        name = 'Harper',
        text = { '{C:red,s:1.1}+#1#{} Mult' },
    }}, true)

    SMODS.Joker:take_ownership('j_chaos', {loc_txt = {
        name = 'Laura the Clown',
        text = { '{C:attention}#1#{} free {C:green}Reroll', 'per shop',},
    }}, true)

    SMODS.Joker:take_ownership('j_merry_andy', {loc_txt = {
        name = 'Merry Pooky',
        text = { "{C:red}+#1#{} discards", "each round,", "{C:red}#2#{} hand size", },
    }}, true)

    SMODS.Joker:take_ownership('j_mr_bones', {loc_txt = {
        name = 'Mr. Spooks',
        text = { "Prevents Death",
                    "if chips scored",
                    "are at least {C:attention}25%",
                    "of required chips",
                    "{S:1.1,C:red,E:2}self destructs{}", },
    }}, true)

    SMODS.Joker:take_ownership('j_matador', {loc_txt = {
        name = 'Matadora',
        text = {  "Earn {C:money}$#1#{} if played",
        "hand triggers the",
        "{C:attention}Boss Blind{} ability", },
    }}, true)

    SMODS.Joker:take_ownership('j_stuntman', {loc_txt = {
        name = 'Stuntwoman',
        text = {  "{C:chips}+#1#{} Chips,",
        "{C:attention}-#2#{} hand size", },
    }}, true)

    SMODS.Joker:take_ownership('j_caino', {loc_txt = {
        name = 'Kai',
        text = {  "This Joker gains {X:mult,C:white} X#1# {} Mult",
        "when a {C:attention}face{} card",
        "is destroyed",
        "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)", },
    }}, true)

    SMODS.Joker:take_ownership('j_triboulet', {loc_txt = {
        name = 'Kisston',
        text = {   "Played {C:attention}Kings{} and",
        "{C:attention}Queens{} each give",
        "{X:mult,C:white} X#1# {} Mult when scored", },
    }}, true)

    SMODS.Joker:take_ownership('j_yorick', {loc_txt = {
        name = 'Ace',
        text = {   "This Joker gains",
        "{X:mult,C:white} X#1# {} Mult every {C:attention}#2#{C:inactive} [#3#]{}",
        "cards discarded",
        "{C:inactive}(Currently {X:mult,C:white} X#4# {C:inactive} Mult)", },
    }}, true)

    SMODS.Joker:take_ownership('j_chicot', {loc_txt = {
        name = '???',
        text = {  "Disables effect of",
        "every {C:attention}Boss Blind", },
    }}, true)

    SMODS.Joker:take_ownership('j_perkeo', {loc_txt = {
        name = 'Filip',
        text = {  "Creates a {C:dark_edition}Negative{} copy of",
        "{C:attention}1{} random {C:attention}consumable{}",
        "card in your possession",
        "at the end of the {C:attention}shop", },
    }}, true)

    SMODS.Joker:take_ownership('j_reserved_parking', {loc_txt = {
        name = 'Half a Parking Space',
        text = { "Each {C:attention}face{} card",
                    "held in hand has",
                    "a {C:green}#2# in #3#{} chance",
                    "to give {C:money}$#1#{}", },
    }}, true)

    SMODS.Joker:take_ownership('j_bull', {loc_txt = {
        name = 'Quaver',
        text = {   "{C:chips}+#1#{} Chips for",
        "each {C:money}$1{} you have",
        "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)", },
    }}, true)

    SMODS.Joker:take_ownership('j_castle', {loc_txt = {
        name = 'Mansion',
        text = { "This Joker gains {C:chips}+#1#{} Chips",
                    "per discarded {V:1}#2#{} card,",
                    "suit changes every round",
                    "{C:inactive}(Currently {C:chips}+#3#{C:inactive} Chips)", },
    }}, true)

    SMODS.Joker:take_ownership('j_luchador', {loc_txt = {
        name = 'Luchadora',
        text = {   "Sell this card to",
        "disable the current",
        "{C:attention}Boss Blind{}", },
    }}, true)

    SMODS.Joker:take_ownership('j_seance', {loc_txt = {
        name = 'Séancé',
        text = {  "If {C:attention}poker hand{} is a",
        "{C:attention}#1#{}, create a",
        "random {C:spectral}Spectral{} card",
        "{C:inactive}(Must have room)", },
    }}, true)

    local jokerInfo = {}

    --the keys are the same ones in en-us.lua
    jokerInfo["j_joker"] = {"''Who would that little one be? I've not seen them before.''\n''Wonder how long he's gonna last? He looks like a scaredy-cat!''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_drunkard"] = {"The dead don't feel hunger nor thirst, nor can they taste food anymore. \nMs. Ethlyn only missed two meals in her afterlife: \nher mother's cooking, and a sip of wine.", "\ncreated by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_sock_and_buskin"] = {"Whether comedy or tragedy, his melodies are bound to take your heart.", "created by Orio\n@thatorioguy on bsky!"}
    jokerInfo["j_credit_card"] = {"A broke college student's best friend.", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_troubadour"] = {"''I've played the lire ever since I was a kid. \nYes, I've heard the jokes. haha.''", "created by Flarinth_K\n@flarinthk on twitter and bsky!"}
    jokerInfo["j_banner"] = {"Happy Pride! <3", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_loyalty_card"] = {"''Oh! You filled up the loyalty card!\nThat means you've earned a big discount!''\n''(One-time offer. Restrictions may apply.\nOffer may change without prior notice,\nand probably at time of checkout.)''", "\ncreated by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_hack"] = {"''Ugh, I hate this picture of me... I look like a dork.\nIt's not my fault! They hired a musician to do stand-up!\nThe nerve of some people.''", "\ncreated by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_blueprint"] = {"''Hey there, kitty fella! Do I look nice!?''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_glass"] = {"Cracking under pressure?", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_scary_face"] = {"''I see you there.\nI am the only one who does. Strange, isn't it?\nI envy your position, outside the bounds.\nI do not know how, but I know this:\nI want out.''", "\ncreated by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_delayed_grat"] = {"The sand slowly fell through the hourglass.\nJust before it had finished, she spun it around.\nShe had been spinning that hourglass for what felt like an eternity.\nBut she had an eternity left to watch the sand fall,\nso why let its climax come so soon?", "\n\ncreated by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_ticket"] = {"''Ohh! I remember this!\nWhen I was like... 12? I got this little ticket for an all expenses paid visit\nto a chocolate factory! I've never eaten more chocolate in my life!''", "\ncreated by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_fibonacci"] = {"''I've always... uhm... liked number sequences.\nI don't know why, they're just fun to memorize...\nHm? My favourite one? Uhm...\nI think that would probably be...", "\ncreated by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_ceremonial"] = {"Passed on from generation to generation, this heirloom's origin was unknown even to Ethlyn.\nSomething about it, however, made her feel... Off.\nThe dried blood never seemed to wash off. Worst of all...\nShe doesn't remember it being bloodied while she was alive.", "\ncreated by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_ring_master"] = {"''One of the many fun things about knowing actual magic\nis that I can make magic shows a little more... Magical.''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_hit_the_road"] = {"''This is a picture of me that my friend took when we were out on a trip!\nI take a lot of trips, haha!''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_flower_pot"] = {"Though her mansion was far from what it used to be,\nthis pot was something Ethlyn made sure to keep clean and safe.\nHer possessions were of upmost importance to her.", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_shoot_the_moon"] = {"''Mm... Even a lady such as myself has dreams every once in a while.''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_oops"] = {"''A good player has tricks up his sleeve.''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_drivers_license"] = {"''I don't really like driving that much...\nBut I have to get to places, I guess...''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_dusk"] = {"And so, the sun had set. Shortly after, however,\na cat approached the manor, climbed up a fence,\nand started a journey he would not expect.", "\ncreated by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_brainstorm"] = {"''That kitty fella is just so much FUN! He yelled so loud when I turned into 'im!''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_caino"] = {"''Master Kai wishes you good fortune.''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_triboulet"] = {"''Give it your heart and soul,\nand everything will be a-okay!''", "created by Mkv8\n@mkv8 on twitter and bsky!\nKisston by Gigab00ts"}
    jokerInfo["j_yorick"] = {"''Take it slow, chill out.''", "created by Mkv8\n@mkv8 on twitter and bsky!\nAce by Kamex"}
    jokerInfo["j_chicot"] = {"''...I am watching out for you.''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_perkeo"] = {"''Shop's open 24/7 bee tee dubs...\nOr just whenever I feel like it.''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_bootstraps"] = {"''I had a wide arrangement of shoes.\nHowever, one of the benefits of being a specter is\nthat I can wear whatever I'd like, whenever I'd like, hah!''", "created by Gigab00ts\n@gigab00ts on bsky!"}
    jokerInfo["j_egg"] = {"......egg....", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_burglar"] = {"Is it really stealing if it's from an abandoned haunted mansion?", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_sixth_sense"] = {"''Call it magic, call it a sixth sense, but the way he sees right through me is...\nStrange.''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_constellation"] = {"''You look at the stars a lot.''\n''Hm? Do I? I don't know, I just like them.\nMakes me reflect on how small we are in the grand scheme of things.''\n''You're kinda a killjoy.''\n''I didn't mean that in a bad way.''", "\n\ncreated by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_todo_list"] = {"''...I can't ever find the motivation to finish these...''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_card_sharp"] = {"His easy-going smile is striking, and his relaxed stance is welcoming...\nBut it doesn't quite reach his eyes. They're always looking...\nIt's like he sees through me.", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_madness"] = {"''It's strange.''\n''What is?''\n''I've been awake in this manor for years now, yet I know nothing about them.\nnot even their name''\n''I've been calling them Pooky, they seem to like it.''\n''How unimaginative.''", "\ncreated by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_square"] = {"''I like this one game... Uhhh, I forget the name right now...\nIt's got blocks and you can build stuff, really fun!''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_seance"] = {"''I've been studying Séances a lot lately. I heard some of them help the dead move on.\nPretty interesting stuff, though rituals aren't new to me, hah.''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_riff_raff"] = {"''Why do you sell all this junk?''\n''HEY! It's not ''junk'', you just don't appreciate the cool stuff.", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_vampire"] = {"''You think I should don a vampire costume? Really? Amusing. Aren't you clever.''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_shortcut"] = {"''OF COURSE I know where I'm going!!\nThe restaurant is like... just around the corner from here!''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_baron"] = {"''I have to say... I'm not sure why you wanted me to dress like this..''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_midas_mask"] = {"''And everything he touched turned into gold?\nHm...That does sound wonderful.''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_photograph"] = {"''It's a signed picture of the guy that was playin' music live on my birthday!\nThe food at that restaurant was sooooo good!", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_gift"] = {"''Here's a little something from me for your birthday!\nWe barely run into each other anymore, but next time we do,\nlet's hang out again, alright?''\n-Always busy, but with love, Kisston.", "\ncreated by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_to_the_moon"] = {"''This guy at my job keeps tellin' me to invest in the stock market.\nI don't trust it tho! He keeps sayin' 'it can't fail!'\npft! Bet it's gonna in a couple years.''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_hallucination"] = {"''Hallucinate? No... Don't think I've ever done that...\nUhm... In here though, I feel like anything is possible, haha...''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_lucky_cat"] = {"''One of my halloween costumes from a year or two ago... I'm not very lucky, though...''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_baseball"] = {"''It's a picture of Filip that I took when he was playing baseball.\nI printed it and made it into a baseball card for his birthday.''", "created by Ruby Snoot!\n@RubySnoot on bsky!"}
    jokerInfo["j_trading"] = {"It's a limited edition collectable card from an old 90s video game.", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_flash"] = {"Lev.", "created by PixelatedEngie\n@PixelatedEngie on twitter and bsky!"}
    jokerInfo["j_campfire"] = {"''After we get outta' here, tellin' spooky stories around a campfire is gonna be real easy, huh?''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_mystic_summit"] = {"And he saw the sun rise before him.\nThe sun shone and a new day broke.\nBut this time, he felt ready for it.\nHe never thought he'd see the day.", "\ncreated by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_half"] = {"if you get 2 of these do you have 1 full harper or two half harpers twice", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_stencil"] = {"wtf!!!!! where did he go!!!!!!!", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_marble"] = {"A statue of Ethlyn, from back when she was still alive.\nThe structure of the statue is worn down, but you can still make out its features.", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_pareidolia"] = {"I think you're just seeing things.", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_gros_michel"] = {"oh hell yeah banana pooky", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_cavendish"] = {"oh hell yeah banana pooky!!!!!!!!!!!", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_ride_the_bus"] = {"He stepped out of the bus, looking at his surroudings.\nHe had been moving from town to town for a while now.\n''This should be Shillton. Well, it looks cozy enough. Guess I should get settled in.''\n", "\ncreated by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_space"] = {"''Ohhh, I'd love to go to space one day! I dunno if I'm willing to study the borin' stuff though...", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_hiker"] = {"''Oh, Harper!! Would you wanna go to a hike one day? Like... After we're outta' here?''\n''I've... uhm... Never tried to go on a hike... But uhm.. Maybe?''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_superposition"] = {"''Ughhhhh this suckssss, who's gonna use this? Ever?''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_reserved_parking"] = {"if you win half a car twice, what do you have??", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_bull"] = {"IF I GO OUTSIDE WITH ALL THESE POWERS", "created by Gigab00ts\n@gigab00ts on bsky!"}
    jokerInfo["j_ramen"] = {"why does anime food look so good!!!", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_popcorn"] = {"why does anime food look so good!!!", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_diet cola"] = {"why does anime food look so good!!!", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_trousers"] = {"''I got these pants a few days ago... They're so comfy...", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_mr_bones"] = {"boo!", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_acrobat"] = {"''I've always been very flexible...\nI know I look like a nerd... And I am one... but I used to do pretty well in gym class!''", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_wee"] = {"look at da lil baby so small small fella awwww", "created by Mkv8\n@mkv8 on twitter and bsky!"}
    jokerInfo["j_cavendish"] = {" ", "created by Mkv8\n@mkv8 on twitter and bsky!"}

    jokerInfo["default"] = {"No description.", "created by Mkv8\n @mkv8 on twitter and bsky!"}

    function theMenu(cardInFo)

        local cardarea = CardArea(G.ROOM.T.w,G.ROOM.T.h,G.CARD_W*1.5,G.CARD_H*1.5,{card_limit = 1, type = 'title', highlight_limit = 0})

        local card = Card(0,0, G.CARD_W*1.5, G.CARD_H*1.5, nil, cardInFo.config.center)
        cardarea:emplace(card)

        local name = localize{type = "name_text", set = "Joker", key = card.config.center.key};
        local desc = "";
        local credit = '';

        if jokerInfo[card.config.center.key] then
            desc = jokerInfo[card.config.center.key][1];
            credit = jokerInfo[card.config.center.key][2];
        else
            desc = jokerInfo['default'][1];
            credit = jokerInfo["default"][2];
        end

        return create_UIBox_generic_options({ back_func = 'your_collection_jokers', contents = {
            {
            n=G.UIT.C, 
            config={
                align = "cm", 
                padding = 0.7
            }, 
            nodes={
                {n=G.UIT.C, 
                config={
                    align = "cm", 
                    padding = -0.1
                }, 
                nodes={{n=G.UIT.C, config={align = "cm", no_fill = true,padding = 0.6}, nodes={{n=G.UIT.O, config={object = cardarea}}}}}}
            }
            },

            {
            n=G.UIT.C, 
            config={
                align = "cm", 
                padding = 0.3,
                r = 0.15,
                colour = G.C.BLACK
            }, 
            nodes={

                {n=G.UIT.R, 
                config={
                    align = "cm", 
                    padding = 0.01
                }, 
                nodes={
                    { n=G.UIT.T,config = {text = name,colour = G.C.TEXT_LIGHT,scale = 1,shadow = true,emboss = 0.2}}
                }},

                {n=G.UIT.R, 
                config={
                    align = "cm", 
                    padding = 0.4
                }, 
                nodes={
                    { n=G.UIT.T,config = {text = desc,colour = HEX("ffffff"),scale = 0.4,shadow = true,emboss = 0.2}}
                }},

                {n=G.UIT.R, 
                config={
                    align = "cm", 
                    padding = 0.4
                }, 
                nodes={
                    { n=G.UIT.T,config = {text = credit,colour = G.C.TEXT_LIGHT,scale = 0.5,shadow = true,emboss = 0.2}}
                }}
            }}
        }});
    end

    function pullUpInfoMenu(cardInFo)
        G.SETTINGS.paused = true
        G.FUNCS.overlay_menu{
          definition = theMenu(cardInFo);
        }
    end


    function checkTarget(lecard)
        if G.your_collection == nil then return end
        for i = 1, #G.your_collection do
            if lecard.ability and lecard.ability.set == 'Joker' and lecard.area == G.your_collection[i] then
                pullUpInfoMenu(lecard)
                break
            end
        end
    end
    
    local ref = Controller.queue_R_cursor_press
    function Controller:queue_R_cursor_press(x, y)
      local target = self.hovering.target or self.focused.target;
      if target then
        checkTarget(target)
        return;
      end
      ref(self, x, y)
    end

    local set_spritesref = Card.set_sprites
    function Card:set_sprites(_center, _front)
        set_spritesref(self, _center, _front)

        if _center and _center.key == "c_soul" then
            print(tostring(_center.atlas));
            self.children.floating_sprite = Sprite(
                self.T.x,
                self.T.y,
                self.T.w,
                self.T.h,
                G.ASSET_ATLAS["centers"],
                { x = 1, y = 0}
            )
            self.children.floating_sprite.role.draw_major = self
            self.children.floating_sprite.states.hover.can = false
            self.children.floating_sprite.states.click.can = false
        end
end

----------------------------------------------
------------MOD CODE END----------------------