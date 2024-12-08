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
    jokerInfo["j_lusty_joker"] = {"this ones gayyyyyy like reallllllly gay like woooh\nlike woooooooah super gay", "creaited by a cutie\ncrewated by hi saint"}
    jokerInfo["j_wrathful_joker"] = {"okay so he LOOKS gay but like idk if he\nactually was gay i like kinda forgot", "creaited by a cutie\ncrewated by hi rivulettt"}
    jokerInfo["j_greedy_joker"] = {"okay this ione gives me bi vibes and like\nyeah yeah but shes mostly a sctunkly", "creaited by a cutie\ncrewated by hi catnapppp"}
    jokerInfo["j_gluttenous_joker"] = {"oh this ones just straight. and dead af LMAOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO", "creaited by a cutie\ncrewated by hi dogdayyyy"}
    jokerInfo["default"] = {"nobodyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy\n go homeeeeeeeeeeeeeeeeeeeeeeeee", "i told yO TO GO\nHOMEEEEEEEEEEEEEEEEEEEEEEE"}

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