local fivesense = {
    n = {},
    f = {},
    colors = {
        ['aimlockfovcolor'] = {r = 255, g = 255, b = 255, a = 255},
        ['fovcolor'] = {r = 255, g = 255, b = 255, a = 100},
        ['box'] = {r = 255, g = 255, b = 255, a = 255},
        ['corner'] = {r = 255, g = 255, b = 255, a = 255},
        ['health'] = {r = 25, g = 255, b = 25, a = 255},
        ['glowing'] = {r = 25, g = 255, b = 25, a = 255},
        ['armor'] = {r = 22, g = 127, b = 255, a = 255},
        ['skel'] = {r = 22, g = 2, b = 255, a = 255},
        ['fill'] = {r = 1, g = 1, b = 1, a = 100},
        ['arrow'] = {r = 255, g = 255, b = 255, a = 255},
        ['headmarkers'] = {r = 255, g = 255, b = 255, a = 255},
        ['lines'] = {r = 255, g = 255, b = 255, a = 255},
        ['3dbox'] = {r = 255, g = 255, b = 255, a = 255},
    },
    weapons = {
        knifes = {
            "weapon_dagger",
            "weapon_bat",
            "weapon_bottle",
            "weapon_crowbar",
            "weapon_flashlight",
            "weapon_unarmed",
            "weapon_golfclub",
            "weapon_hammer",
            "weapon_hatchet",
            "weapon_knuckle",
            "weapon_knife",
            "weapon_machete",
            "weapon_switchblade",
            "weapon_nightstick",
            "weapon_wrench",
            "weapon_battleaxe",
            "weapon_poolcue",
            "weapon_stone_hatchet",
        }, 
        pistols = {
            "weapon_pistol",
            "weapon_pistol_mk2",
            "weapon_combatpistol",
            "weapon_appistol",
            "weapon_stungun",
            "weapon_pistol50",
            "weapon_snspistol",
            "weapon_snspistol_mk2",
            "weapon_heavypistol",
            "weapon_vintagepistol",
            "weapon_flaregun",
            "weapon_marksmanpistol",
            "weapon_revolver",
            "weapon_revolver_mk2",
            "weapon_doubleaction",
            "weapon_raypistol",
            "weapon_ceramicpistol",
            "weapon_navyrevolver",
            "weapon_gadgetpistol",
        },
        smgs = {
            "weapon_microsmg",
            "weapon_smg",
            "weapon_smg_mk2",
            "weapon_assaultsmg",
            "weapon_combatpdw",
            "weapon_machinepistol",
            "weapon_minismg",
            "weapon_raycarbine",
        },
        shotguns = {
            "weapon_pumpshotgun",
            "weapon_pumpshotgun_mk2",
            "weapon_sawnoffshotgun",
            "weapon_assaultshotgun",
            "weapon_bullpupshotgun",
            "weapon_musket",
            "weapon_heavyshotgun",
            "weapon_dbshotgun",
            "weapon_autoshotgun",
            "weapon_combatshotgun",
        },
        assaultrifles = {
            "weapon_assaultrifle",
            "weapon_assaultrifle_mk2",
            "weapon_carbinerifle",
            "weapon_carbinerifle_mk2",
            "weapon_advancedrifle",
            "weapon_specialcarbine",
            "weapon_specialcarbine_mk2",
            "weapon_bullpuprifle",
            "weapon_bullpuprifle_mk2",
            "weapon_compactrifle",
            "weapon_militaryrifle",
        },
        machineguns = {
            "weapon_mg",
            "weapon_combatmg",
            "weapon_combatmg_mk2",
            "weapon_gusenberg",
        },
        snipers = {
            "weapon_sniperrifle",
            "weapon_heavysniper",
            "weapon_heavysniper_mk2",
            "weapon_marksmanrifle",
            "weapon_marksmanrifle_mk2",
        },
        heavy = {
            "weapon_rpg",
            "weapon_grenadelauncher",
            "weapon_grenadelauncher_smoke",
            "weapon_minigun",
            "weapon_firework",
            "weapon_railgun",
            "weapon_hominglauncher",
            "weapon_compactlauncher",
            "weapon_rayminigun",
        },
        throwable = {
            "weapon_grenade",
            "weapon_bzgas",
            "weapon_molotov",
            "weapon_stickybomb",
            "weapon_proxmine",
            "weapon_snowball",
            "weapon_pipebomb",
            "weapon_ball",
            "weapon_smokegrenade",
            "weapon_flare",
            "weapon_petrolcan",
            "weapon_fireextinguisher",
            "weapon_hazardcan",
        },   
    },
    t = {
        everyweapon = {"weapon_dagger","weapon_bat","weapon_bottle","weapon_crowbar","weapon_flashlight","weapon_unarmed","weapon_golfclub","weapon_hammer","weapon_hatchet","weapon_knuckle","weapon_knife","weapon_machete","weapon_switchblade","weapon_nightstick","weapon_wrench","weapon_battleaxe","weapon_poolcue","weapon_stone_hatchet","weapon_pistol","weapon_pistol_mk2","weapon_combatpistol","weapon_appistol","weapon_stungun","weapon_pistol50","weapon_snspistol","weapon_snspistol_mk2","weapon_heavypistol","weapon_vintagepistol","weapon_flaregun","weapon_marksmanpistol","weapon_revolver","weapon_revolver_mk2","weapon_doubleaction","weapon_raypistol","weapon_ceramicpistol","weapon_navyrevolver","weapon_gadgetpistol","weapon_microsmg","weapon_smg","weapon_smg_mk2","weapon_assaultsmg","weapon_combatpdw","weapon_machinepistol","weapon_minismg","weapon_raycarbine","weapon_pumpshotgun","weapon_pumpshotgun_mk2","weapon_sawnoffshotgun","weapon_assaultshotgun","weapon_bullpupshotgun","weapon_musket","weapon_heavyshotgun","weapon_dbshotgun","weapon_autoshotgun","weapon_combatshotgun","weapon_assaultrifle","weapon_assaultrifle_mk2","weapon_carbinerifle","weapon_carbinerifle_mk2","weapon_advancedrifle","weapon_specialcarbine","weapon_specialcarbine_mk2","weapon_bullpuprifle","weapon_bullpuprifle_mk2","weapon_compactrifle","weapon_militaryrifle","weapon_mg","weapon_combatmg","weapon_combatmg_mk2","weapon_gusenberg","weapon_sniperrifle","weapon_heavysniper","weapon_heavysniper_mk2","weapon_marksmanrifle","weapon_marksmanrifle_mk2","weapon_rpg","weapon_grenadelauncher","weapon_grenadelauncher_smoke","weapon_minigun","weapon_firework","weapon_railgun","weapon_hominglauncher","weapon_compactlauncher","weapon_rayminigun","weapon_grenade","weapon_bzgas","weapon_molotov","weapon_stickybomb","weapon_proxmine","weapon_snowball","weapon_pipebomb","weapon_ball","weapon_smokegrenade","weapon_flare","weapon_petrolcan","weapon_fireextinguisher","weapon_hazardcan"},  
        hud = {
            {1 , "Wanted Stars"},
            {2 , "Weapon Icon"},
            {3 , "Cash"},
            {4 , "Mp Cash"},
            {5 , "Mp Message"},
            {6 , "Vehicle Name"},
            {7 , "Area Name"},
            {8 , "Vehicle Class"},
            {9 , "Street Name"},
            {10 , "Help Text"},
            {11 , "Floating Help Text 1"},
            {12 , "Floating Help Text 2"},
            {13 , "Cash Change"},
            {14 , "Crosshair"},
            {15 , "Subtitle Text"},
            {16 , "Radio Stations"},
            {17 , "Saving Game"},
            {18 , "Game Stream"},
            {19 , "Weapon Wheel"},
            {20 , "Weapon Wheel Stars"},
            {21 , "Hud Components"},
            {22 , "Hud Weapons"},
        },
        objects = {
            {'prop_tool_pickaxe', 'Pickaxe'},
            {'prop_tool_blowtorch', 'Blowtorch'},
            {'prop_pipes_conc_02', 'Pipes Conc'},
            {'prop_prlg_snowpile', 'Snow guy'},
            {'v_ilev_mr_rasberryclean', 'Bear'},
            {'prop_snow_tree_03_h', 'Snow tree'},
            {'prop_coral_pillar_01', 'Coral Pillar'},
            {'prop_xmas_tree_int', 'Xmas Tree'},
            {'prop_snow_tree_03_h', 'Snow tree'},
            {'p_bloodsplat_s', 'Blood'},
            {'vfx_it3_41', 'Fire'},
            {'v_res_msonbed_s', 'Bed'},
            {'v_serv_ct_monitor07', 'Monitor'},
            {'v_res_tre_sofa_s', 'Sofa'},
        },
        sounds = {
            {'FocusOut', 'HintCamSounds', 'Camera Shot'},
            {'DOOR_OPEN', 'CABLE_CAR_SOUNDS', 'Door Open'},
            {'Enemy_Deliver', 'HUD_FRONTEND_MP_COLLECTABLE_SOUNDS', 'Enemy Deliver'},
            {'PASSPORT', 'MINUTE_02_SOUNDSET', 'Passport'},
            {'DESPAWN', 'BARRY_01_SOUNDSET', 'Despawn'},
            {'10_SEC_WARNING', 'HUD_MINI_GAME_SOUNDSET', 'Ten Second Warning'},
            {'Change_Cam', 'MP_CCTV_SOUNDSET', 'Change Cam'},
            {'ROBBERY_MONEY_TOTAL', 'HUD_FRONTEND_CUSTOM_SOUNDSET', 'Robbery Money'},
            {'THERMAL_VISION_GOGGLES_OFF_MASTER', 0, 'Thermal Vision'},
            {'Short_Transition_In', 'PLAYER_SWITCH_CUSTOM_SOUNDSET', 'Short Transition In'},
        },
        ptfx = { 
            {'Clown', 'scr_rcbarry2', 'scr_clown_appears', math.random(15, 70)+0.0},
            {'White Stars', 'scr_rcpaparazzo1', 'scr_mich4_firework_trailburst_spawn', math.random(15, 70)+0.0},
            {'Firework', 'proj_xmas_firework', 'scr_firework_xmas_burst_rgw', math.random(15, 70)+0.0},
            {'Flower', 'scr_rcbarry2', 'scr_clown_bul', math.random(15, 70)+0.0},
            {'Molotov', 'core', 'exp_air_molotov', math.random(15, 70)+0.0},
            {'Explode', 'core', 'exp_grd_petrol_pump', math.random(15, 70)+0.0},
            {'Cartoon', 'scr_rcbarry2', 'muz_clown', math.random(15, 70)+0.0},  
            {'Balls', 'scr_rcbarry2', 'eject_clown', math.random(15, 70)+0.0},  
            {'White Smoke', 'proj_xmas_snowball', 'exp_air_snowball', math.random(15, 70)+0.0},
            {'Cigarete', 'core', 'ent_dst_cig_packets', math.random(15, 70)+0.0},
            {'Balls V2', 'core', 'ent_dst_gen_gobstop', math.random(15, 70)+0.0},   
            {'Flash', 'core', 'bul_stungun_metal', math.random(15, 70)+0.0},   
            {'Oranges', 'core', 'ent_col_tree_oranges', math.random(15, 70)+0.0},    
            {'Ring', 'core', 'ent_dst_inflate_ring', math.random(15, 70)+0.0},   
            {'Boxes', 'core', 'ent_dst_sweet_boxes', math.random(15, 70)+0.0},    
            {'Paper', 'core', 'ent_dst_polystyrene', math.random(15, 70)+0.0}, 
            {'Heavy Sniper Ammunation', 'core', 'eject_sniper_heavy', math.random(15, 70)+0.0}, 
        }, 
    },
    c = {
        ['squidgame-slider'] = 10,
        ['crosshair-gap'] =  4, 
        ['crosshair-size'] = 5, 
        ['crosshair-thickness'] = 2, 
        ['aimlock-smoothing'] = 0.5,
        ['aimlock-damage'] = 50,
        ['aimlockfov'] = 250, 
        ['aimlock-speed'] = 1000.0,
        ['aimlock-hitchance'] = 100,
        ['aimbot-damage'] = 50,
        ['aimbotfov'] = 250, 
        ['aimbot-speed'] = 1000.0,
        ['aimbot-hitchance'] = 100,
        ['weaponchams'] = 1,
        ['fullbright-range'] = 1000.0, 
        ['fullbright-shadow'] = 10.0,
        ['overridefovfov'] = 100,
        ['overridefov-sens'] = 8,
        ['freecam-speed'] = 1,
        ['freecam-fov'] = 90,
        ['freecam-sens'] = 8,
        ['arrow-size'] = 30,
        ['arrow-zone'] = 600,
        ['headmarkersesp-size'] = 0.22,
        ['headmarkersesp-offsetz'] = 0.41,
        ['headmarkersesp-type'] = 28,
        ['espdis'] = 500, 
        ['espdismin'] = 0,
        ['explosion-type-wep'] = 13, 
        ['explosion-damage-wep'] = 500,
        ['noclip-speed'] = 1,
        ['afgg'] = 55,
        ['name-size'] = 0.25,
        ['name-font'] = 4,
        ['weapon-size'] = 0.25,
        ['weapon-font'] = 4,
        ['ultrajump-val'] = 5,
        ['superrun-val'] = 5,
        ['runoverride-val'] = 5,
        ['tazetime'] = 55,
        ['invisible-alpha'] = 0,
    },
    MenuWidth = 660,
    MenuHeight = 560,
    SideBarMenuSelected = "Player",
    Cache = {},
    ActiveMenu = "Player",
    Open = 1,
    rocketmodel = 'lazer'
    
}


fivesense.f.X, fivesense.f.Y = GetActiveScreenResolution()


fivesense.f.dims_2D = function(tfr, bbl, tfl, bbr)

    local ret, xu, yu = GetScreenCoordFromWorldCoord(tfr.x, tfr.y, tfr.z)
    local ret, xb, yb = GetScreenCoordFromWorldCoord(bbl.x, bbl.y, bbl.z)
    local w, y = math.abs(xu - xb), math.abs(yu - yb)

    local ret, xu2, yu2 = GetScreenCoordFromWorldCoord(tfl.x, tfl.y, tfl.z)
    local ret, xb2, yb2 = GetScreenCoordFromWorldCoord(bbr.x, bbr.y, bbr.z)
    local w2, y2 = math.abs(xu2 - xb2), math.abs(yu2 - yb2)

    return w, y, w2, y2
end

fivesense.f.changeCase2 = function(str)
    return str:gsub("(%l)(%w*)", function(a,b) return string.upper(a)..b end)
end


fivesense.f.getCurrentGun = function(selectedGun)
    for _, model in pairs(fivesense.t.everyweapon) do
        if GetHashKey(model) == selectedGun then 
            return fivesense.f.changeCase2(
                model:sub(8)
                :gsub('pistol', ' pistol')
                :gsub('carbine', ' carbine')
                :gsub('shotgun', ' shotgun')
                :gsub('launcher', ' launcher')
                :gsub('pdw', ' pdw')
                :gsub('smg', ' smg')
                :gsub('rifle', ' rifle')
                :gsub('sniper', ' sniper')
                :gsub("%_", " ")
            )
        end
    end
end

fivesense.f.dims = function(entity)
    local model = GetEntityModel(entity)
    local min, max = GetModelDimensions(model)

    if IsEntityAVehicle(entity) then
        max = vector3(max.x - 0.2 + 0.3, max.y + 0.15, max.z)
        min = vector3(min.x + 0.2 - 0.3, min.y - 0.15, min.z)
    else
        max = vector3(max.x - 0.2, max.y + 0.15, max.z - 0.1)
        min = vector3(min.x + 0.2, min.y - 0.15, min.z + 0.2)
    end

    local tfr = GetOffsetFromEntityInWorldCoords(entity, max)
    local bbl = GetOffsetFromEntityInWorldCoords(entity, min)
    local bbr = GetOffsetFromEntityInWorldCoords(entity, vector3(max.x, min.y, min.z))
    local tfl = GetOffsetFromEntityInWorldCoords(entity, vector3(min.x, max.y, max.z))
    
    return tfr, tbr, bfr, bbr, tfl, tbl, bfl, bbl
end


fivesense.f.ArmorESP = function(v, w, y, w2, y2)
    
    

    local r, g, b, a = fivesense.colors['armor'].r , fivesense.colors['armor'].g , fivesense.colors['armor'].b, fivesense.colors['armor'].a

    local width = (w + w2) / 2
    local height = (y + y2) / 2

    local width2 = width / 2
    local height2 = height / 2

    if w - 0.2 <= 0.0 and w2 - 0.2 <= 0.0 then
        local sw = (1 / fivesense.X)
        local sh = (1 / fivesense.Y)


        local hght = height2 / 100 * 100
        local sy2, sy3 = 0.0 - height2 , 0.0 - height2 
        local dh = (height2/2 + hght/2)
        local wdth = width2 / 100 * 100
        local sx2, sx3 = 0.0 - width2, 0.0 - width2
        local dw = (width2/2 + wdth/2)
       

        
        if fivesense.c['apos-c'][fivesense.c['apos-c-index']] == 'Left' then 
            local h = (100 / (hght*2))
            local _height = (GetPedArmour(v))/h 
            if _height > (hght*2) then 
                _height = (hght*2)
            end
            if fivesense.c['healthesp'] and fivesense.c['hpos-c'][fivesense.c['hpos-c-index']] == 'Left' then 
                width2 = width2 + sw*5
            end
            DrawRect(0.0 - width2 - sw*4, sy3 + dh, fivesense.c['armoroutline'] and sw*3 or sw, (hght*2)+sh*2, 1, 1, 1, 255)
            DrawRect(0.0 - width2 - sw*4, sy3 + dh+(hght)-_height/2, (sw), _height, r, g, b, a)
            if fivesense.c['armortext'] then 
                fivesense.f.drawText(GetPedArmour(v), 0.0 - width2 - sw*4, sy3 + dh+(hght)-_height-sh*4, 0.2, 4, true, true)
            end
        elseif fivesense.c['apos-c'][fivesense.c['apos-c-index']] == 'Right' then 
            local h = (100 / (hght*2))
            local _height = (GetPedArmour(v))/h 
            if _height > (hght*2) then 
                _height = (hght*2)
            end
            if fivesense.c['healthesp'] and fivesense.c['hpos-c'][fivesense.c['hpos-c-index']] == 'Right' then 
                width2 = width2 + sw*5
            end
            DrawRect(0.0 + width2 + sw*4, sy3 + dh, fivesense.c['armoroutline'] and sw*3 or sw, (hght*2)+sh*2, 1, 1, 1, 255)
            DrawRect(0.0 + width2 + sw*4, sy3 + dh+(hght)-_height/2, (sw), _height, r, g, b, a)
            if fivesense.c['armortext'] then 
                fivesense.f.drawText(GetPedArmour(v), 0.0 + width2 + sw*4, sy3 + dh+(hght)-_height-sh*4, 0.2, 4, true, true)
            end
        elseif fivesense.c['apos-c'][fivesense.c['apos-c-index']] == 'Down' then
            local h = (100 / (wdth*2))
            local _width = (GetPedArmour(v))/h 
            if _width > (wdth*2) then 
                _width = (wdth*2)
            end
            if fivesense.c['healthesp'] and fivesense.c['hpos-c'][fivesense.c['hpos-c-index']] == 'Down' then 
                height2 = height2 + sh*7
            end
            DrawRect(sx3 + dw, 0.0 + height2+sw + sh*3, wdth*2, fivesense.c['armoroutline'] and sh*3 or sh, 1, 1, 1, 255)
            DrawRect(sx3 + dw-(wdth)+_width/2, 0.0 + height2+sw + sh*3, _width-sh, sh, r, g, b, a)
            if fivesense.c['armortext'] then 
                fivesense.f.drawText(GetPedArmour(v), sx3 + dw-(wdth)+_width-sw*4, 0.0 + height2+sw - sh*4, 0.2, 4, true, true)
            end
        elseif fivesense.c['apos-c'][fivesense.c['apos-c-index']] == 'Up' then
            local h = (100 / (wdth*2))
            local _width = (GetPedArmour(v))/h 
            if _width > (wdth*2) then 
                _width = (wdth*2)
            end
            if fivesense.c['healthesp'] and fivesense.c['hpos-c'][fivesense.c['hpos-c-index']] == 'Up' then 
                height2 = height2 + sh*7
            end
            DrawRect(sx3 + dw, 0.0 - height2+sw - sh*5, wdth*2, fivesense.c['armoroutline'] and sh*3 or sh, 1, 1, 1, 255)
            DrawRect(sx3 + dw-(wdth)+_width/2, 0.0 - height2+sw - sh*5, _width-sh, sh, r, g, b, a)
            if fivesense.c['armortext'] then 
                fivesense.f.drawText(GetPedArmour(v), sx3 + dw-(wdth)+_width-sw*4, 0.0 - height2+sw - sh*12, 0.2, 4, true, true)
            end
        end
    end
end

fivesense.f.HealthESP = function(v, w, y, w2, y2)
    
    


    local width = (w + w2) / 2
    local height = (y + y2) / 2

    local width2 = width / 2
    local height2 = height / 2

    if w - 0.2 <= 0.0 and w2 - 0.2 <= 0.0 then
        local sw = (1 / fivesense.X)
        local sh = (1 / fivesense.Y)
        local hght = height2 / 100 * 100
        local sy2, sy3 = 0.0 - height2 , 0.0 - height2 
        local dh = (height2/2 + hght/2)
        local wdth = width2 / 100 * 100
        local sx2, sx3 = 0.0 - width2, 0.0 - width2
        local dw = (width2/2 + wdth/2)
        local r
        local g 
        local b
        local a
        local health = GetEntityHealth(v)-100
        local max = GetEntityMaxHealth(v)-100
        if fivesense.c['healthcolor'] then 
            r = 255-(health*(255/max))
            g = health*(255/max)
            b = 0
            if g > 255 then 
                g = 255 
            end
            a = 255
        else
            r = fivesense.colors['health'].r 
            g = fivesense.colors['health'].g  
            b = fivesense.colors['health'].b 
            a = fivesense.colors['health'].a 
        end
        if fivesense.c['hpos-c'][fivesense.c['hpos-c-index']] == 'Left' then 
            local h = (max / (hght*2))
            local _height = (GetEntityHealth(v)-100 < 0 and GetEntityHealth(v) or GetEntityHealth(v)-100)/h 
            if _height > (hght*2) then 
                _height = (hght*2)
            end
            DrawRect(0.0 - width2 - sw*4, sy3 + dh, fivesense.c['healthoutline'] and sw*3 or sw, (hght*2)+sh*2, 1, 1, 1, 255)
            DrawRect(0.0 - width2 - sw*4, sy3 + dh+(hght)-_height/2, (sw), _height, math.floor(r), math.floor(g), math.floor(b), a)
            if fivesense.c['healthtext'] then 
                fivesense.f.drawText(GetEntityHealth(v)-100 < 0 and GetEntityHealth(v) or GetEntityHealth(v)-100, 0.0 - width2 - sw*4, sy3 + dh+(hght)-_height-sh*4, 0.2, 4, true, true)
            end
        elseif fivesense.c['hpos-c'][fivesense.c['hpos-c-index']] == 'Right' then 
            local h = (max / (hght*2))
            local _height = (GetEntityHealth(v)-100 < 0 and GetEntityHealth(v) or GetEntityHealth(v)-100)/h 
            if _height > (hght*2) then 
                _height = (hght*2)
            end
            DrawRect(0.0 + width2 + sw*4, sy3 + dh, fivesense.c['healthoutline'] and sw*3 or sw, (hght*2)+sh*2, 1, 1, 1, 255)
            DrawRect(0.0 + width2 + sw*4, sy3 + dh+(hght)-_height/2, (sw), _height, math.floor(r), math.floor(g), math.floor(b), a)
            if fivesense.c['healthtext'] then 
                fivesense.f.drawText(GetEntityHealth(v)-100 < 0 and GetEntityHealth(v) or GetEntityHealth(v)-100, 0.0 + width2 + sw*4, sy3 + dh+(hght)-_height-sh*4, 0.2, 4, true, true)
            end
        elseif fivesense.c['hpos-c'][fivesense.c['hpos-c-index']] == 'Down' then
            local h = (max / (wdth*2))
            local _width = (GetEntityHealth(v)-100 < 0 and GetEntityHealth(v) or GetEntityHealth(v)-100)/h 
            if _width > (wdth*2) then 
                _width = (wdth*2)
            end
            DrawRect(sx3 + dw, 0.0 + height2+sw + sh*3, wdth*2, fivesense.c['healthoutline'] and sh*3 or sh, 1, 1, 1, 255)
            DrawRect(sx3 + dw-(wdth)+_width/2, 0.0 + height2+sw + sh*3, _width-sh, sh, math.floor(r), math.floor(g), math.floor(b), a)
            if fivesense.c['healthtext'] then 
                fivesense.f.drawText(GetEntityHealth(v)-100 < 0 and GetEntityHealth(v) or GetEntityHealth(v)-100, sx3 + dw-(wdth)+_width-sw*4, 0.0 + height2+sw - sh*4, 0.2, 4, true, true)
            end
        elseif fivesense.c['hpos-c'][fivesense.c['hpos-c-index']] == 'Up' then
            local h = (max / (wdth*2))
            local _width = (GetEntityHealth(v)-100 < 0 and GetEntityHealth(v) or GetEntityHealth(v)-100)/h 
            if _width > (wdth*2) then 
                _width = (wdth*2)
            end
            DrawRect(sx3 + dw, 0.0 - height2+sw - sh*5, wdth*2, fivesense.c['healthoutline'] and sh*3 or sh, 1, 1, 1, 255)
            DrawRect(sx3 + dw-(wdth)+_width/2, 0.0 - height2+sw - sh*5, _width-sh, sh, math.floor(r), math.floor(g), math.floor(b), a)
            if fivesense.c['healthtext'] then 
                fivesense.f.drawText(GetEntityHealth(v)-100 < 0 and GetEntityHealth(v) or GetEntityHealth(v)-100, sx3 + dw-(wdth)+_width-sw*6, 0.0 - height2+sw - sh*8, 0.2, 4, true, true)
            end
        end
       
    end
end

fivesense.f.FillESP = function(v, w, y, w2, y2)
    
    

    local r, g, b, a = fivesense.colors['fill'].r, fivesense.colors['fill'].g, fivesense.colors['fill'].b, fivesense.colors['fill'].a

    local width = (w + w2) / 2
    local height = (y + y2) / 2

    local width2 = width / 2
    local height2 = height / 2

    if w - 0.2 <= 0.0 and w2 - 0.2 <= 0.0 then
        local sw = (1 / fivesense.X)
        local sh = (1 / fivesense.Y)
        local hght = height2 / 100 * 100
        local sy2, sy3 = 0.0 - height2 , 0.0 - height2 
        local dh = (height2/2 + hght/2)
        local wdth = width2 / 100 * 100
        local sx2, sx3 = 0.0 - width2, 0.0 - width2
        local dw = (width2/2 + wdth/2)

        DrawRect(sx3+wdth, 0.0, wdth*2, hght*2, r, g, b, a)
        
    end
end

fivesense.f.CornerESP = function(v, w, y, w2, y2)
    
    

    local r, g, b, a = fivesense.colors['corner'].r, fivesense.colors['corner'].g, fivesense.colors['corner'].b, fivesense.colors['corner'].a

    local width = (w + w2) / 2
    local height = (y + y2) / 2

    local width2 = width / 2
    local height2 = height / 2

    if w - 0.2 <= 0.0 and w2 - 0.2 <= 0.0 then
        local sw = (1 / fivesense.X)
        local sh = (1 / fivesense.Y)
        local hght = height2 / 100 * 100
        local sy2, sy3 = 0.0 - height2 , 0.0 - height2 
        local dh = (height2/2 + hght/2)
        local wdth = width2 / 100 * 100
        local sx2, sx3 = 0.0 - width2, 0.0 - width2
        local dw = (width2/2 + wdth/2)

        local w, h = wdth*2, hght*2
        DrawRect(w/3, h/2, w/3, sh, r, g, b, a)
        DrawRect(-w/3, h/2, w/3, sh, r, g, b, a)
        DrawRect(w/3, -h/2, w/3, sh, r, g, b, a)
        DrawRect(-w/3, -h/2, w/3, sh, r, g, b, a)

        DrawRect(w/2, h/2.4, sw, h/6, r, g, b, a)
        DrawRect(-w/2, h/2.4, sw, h/6, r, g, b, a)
        DrawRect(w/2, -h/2.4, sw, h/6, r, g, b, a)
        DrawRect(-w/2, -h/2.4, sw, h/6, r, g, b, a)

    end
end

fivesense.f.BoxESP = function(v, w, y, w2, y2)
    
    

    local r, g, b, a = fivesense.colors['box'].r, fivesense.colors['box'].g, fivesense.colors['box'].b, fivesense.colors['box'].a

    local width = (w + w2) / 2
    local height = (y + y2) / 2

    local width2 = width / 2
    local height2 = height / 2

    if w - 0.2 <= 0.0 and w2 - 0.2 <= 0.0 then
        local sw = (1 / fivesense.X)
        local sh = (1 / fivesense.Y)


        local hght = height2 / 100 * 100
        local sy2, sy3 = 0.0 - height2 , 0.0 - height2 
        local dh = (height2/2 + hght/2)
        local wdth = width2 / 100 * 100
        local sx2, sx3 = 0.0 - width2, 0.0 - width2
        local dw = (width2/2 + wdth/2)
        if fivesense.c['boxoutline'] then 
            DrawRect(sx3 + dw, 0.0 - height2+sw, wdth*2, sh*3, 1, 1, 1, 255)
            DrawRect(sx2 + dw, 0.0 + height2-sw, wdth*2, sh*3, 1, 1, 1, 255)
            DrawRect(0.0 - width2, sy3 + dh, (sw*3), (hght*2)+sh*2, 1, 1, 1, 255)
            DrawRect(0.0 + width2, sy2 + dh, (sw*3), (hght*2)+sh*2, 1, 1, 1, 255)
        end
        DrawRect(0.0 - width2, sy3 + dh, sw, hght*2, r, g, b, a)
        DrawRect(0.0 + width2, sy2 + dh, sw, hght*2, r, g, b, a)
        DrawRect(sx3 + dw, 0.0 - height2+sw, wdth*2, sh, r, g, b, a)
        DrawRect(sx2 + dw, 0.0 + height2-sw, wdth*2, sh, r, g, b, a)
    end
end

fivesense.f.WeaponESP = function(v, w, y, w2, y2)

    local r, g, b, a = 255, 255, 255, 255
  
    local width = (w + w2) / 2
    local height = (y + y2) / 2
  
    local width2 = width / 2
    local height2 = height / 2
  
    if w - 0.2 <= 0.0 and w2 - 0.2 <= 0.0 then
        local sw = (1 / fivesense.X)
        local sh = (1 / fivesense.Y)
  
  
        local hght = height2 / 100 * 100
        local sy2, sy3 = 0.0 - height2 , 0.0 - height2 
        local dh = (height2/2 + hght/2)
        local wdth = width2 / 100 * 100
        local sx2, sx3 = 0.0 - width2, 0.0 - width2
        local dw = (width2/2 + wdth/2)
  
        fivesense.f.drawText(fivesense.f.getCurrentGun(GetSelectedPedWeapon(v)), sx2 + dw, 0.0 + height2+sw, fivesense.c['weapon-size'], fivesense.c['weapon-font'], true, true)
    end
end

fivesense.f.input = function(text, example, maxstr)
    AddTextEntry("FMMC_KEY_TIP1", text .. ":")
    DisplayOnscreenKeyboard(1, "FMMC_KEY_TIP1", "", example, "", "", "", maxstr)
    while UpdateOnscreenKeyboard() == 0 do
        DisableAllControlActions(0)
        if IsDisabledControlPressed(0, 322) then 
            return 
        end
        Wait(0)
    end
    if GetOnscreenKeyboardResult() then
        local result = GetOnscreenKeyboardResult()
        if result then 
            return result 
        end
    end
end

fivesense.f.chams = function()
    fivesense.t.ChamParts = {
        'uppr', 'jbib', 'lowr', 'accs', 'feet', 'berd', 'task', 'teef', 'head'
    }
    fivesense.t.ChamNumbers = {
        ['upper'] = { 0 .. 0 .. 0, 0 .. 0 .. 1, 0 .. 0 .. 2, 0 .. 0 .. 3, 0 .. 0 .. 4, 0 .. 0 .. 5, 0 .. 0 .. 6, 0 .. 0 .. 7, 0 .. 0 .. 8, 0 .. 0 .. 9, 0 .. 10, 0 .. 11, 0 .. 12, 0 .. 13, 0 .. 14, 0 .. 15, 0 .. 16, 0 .. 17, 0 .. 18, 0 .. 19, 0 .. 20, 0 .. 21, 0 .. 22, 0 .. 23, 0 .. 24, 0 .. 25, 0 .. 26, 0 .. 27, 0 .. 28, 0 .. 29, 0 .. 30, 0 .. 31, 0 .. 32, 0 .. 33, 0 .. 34, 0 .. 35, 0 .. 36, 0 .. 37, 0 .. 38, 0 .. 39, 0 .. 40, 0 .. 41, 0 .. 42, 0 .. 43, 0 .. 44, 0 .. 45, 0 .. 46, 0 .. 47, 0 .. 48, 0 .. 49, 0 .. 50, 0 .. 51, 0 .. 52, 0 .. 53, 0 .. 54, 0 .. 55, 0 .. 56, 0 .. 57, 0 .. 58, 0 .. 59, 0 .. 60, 0 .. 61, 0 .. 62, 0 .. 63, 0 .. 64, 0 .. 65, 0 .. 66, 0 .. 67, 0 .. 68, 0 .. 69, 0 .. 70, 0 .. 71, 0 .. 72, 0 .. 73, 0 .. 74, 0 .. 75, 0 .. 76, 0 .. 77, 0 .. 78, 0 .. 79, 0 .. 80 },['head'] = { 0 .. 0 .. 0, 0 .. 0 .. 1, 0 .. 0 .. 2, 0 .. 0 .. 3, 0 .. 0 .. 4, 0 .. 0 .. 5, 0 .. 0 .. 6, 0 .. 0 .. 7, 0 .. 0 .. 8, 0 .. 0 .. 9, 0 .. 10, 0 .. 11, 0 .. 12, 0 .. 13, 0 .. 14, 0 .. 15, 0 .. 16, 0 .. 17, 0 .. 18, 0 .. 19, 0 .. 20, 0 .. 21, 0 .. 22, 0 .. 23, 0 .. 24, 0 .. 25, 0 .. 26, 0 .. 27, 0 .. 28, 0 .. 29, 0 .. 30, 0 .. 31, 0 .. 32, 0 .. 33, 0 .. 34, 0 .. 35, 0 .. 36, 0 .. 37, 0 .. 38, 0 .. 39, 0 .. 40, 0 .. 41, 0 .. 42, 0 .. 43, 0 .. 44, 0 .. 45 },['teef'] = { 0 .. 0 .. 0, 0 .. 0 .. 1, 0 .. 0 .. 2, 0 .. 0 .. 3, 0 .. 0 .. 4, 0 .. 0 .. 5, 0 .. 0 .. 6, 0 .. 0 .. 7, 0 .. 0 .. 8, 0 .. 0 .. 9, 0 .. 10, 0 .. 11, 0 .. 12, 0 .. 13, 0 .. 14, 0 .. 15, 0 .. 16, 0 .. 17, 0 .. 18, 0 .. 19, 0 .. 20, 0 .. 21, 0 .. 22, 0 .. 23, 0 .. 24, 0 .. 25, 0 .. 26, 0 .. 27, 0 .. 28, 0 .. 29, 0 .. 30, 0 .. 31, 0 .. 32, 0 .. 33, 0 .. 34, 0 .. 35, 0 .. 36, 0 .. 37 },['rest'] = { 0 .. 0 .. 0, 0 .. 0 .. 1, 0 .. 0 .. 2, 0 .. 0 .. 3, 0 .. 0 .. 4, 0 .. 0 .. 5, 0 .. 0 .. 6, 0 .. 0 .. 7, 0 .. 0 .. 8, 0 .. 0 .. 9, 0 .. 10, 0 .. 11, 0 .. 12, 0 .. 13, 0 .. 14, 0 .. 15, 0 .. 16, 0 .. 17, 0 .. 18, 0 .. 19, 0 .. 20, 0 .. 21, 0 .. 22, 0 .. 23, 0 .. 24, 0 .. 25, 0 .. 26, 0 .. 27, 0 .. 28, 0 .. 29 }
    }
    fivesense.t.ChamTextures = {
        ['casual'] = {'_a_uni','_b_uni','_c_uni','_d_uni','_e_uni','_f_uni','_g_uni','_h_uni','_i_uni','_j_uni','_k_uni','_l_uni','_m_uni','_n_uni','_o_uni','_p_uni','_q_uni','_r_uni','_s_uni','_t_uni','_u_uni','_v_uni','_w_uni','_x_uni','_y_uni','_z_uni','_a_whi','_b_whi','_c_whi','_d_whi','_e_whi','_f_whi','_g_whi','_h_whi','_i_whi','_j_whi','_k_whi','_l_whi','_m_whi','_n_whi','_o_whi','_p_whi','_q_whi','_r_whi','_s_whi','_t_whi','_u_whi','_v_whi','_w_whi','_x_whi','_y_whi','_z_whi',},['head'] = {'_a_uni','_b_uni','_c_uni','_d_uni','_e_uni','_f_uni','_g_uni','_h_uni','_i_uni','_j_uni','_k_uni','_l_uni','_m_uni','_n_uni','_o_uni','_p_uni','_q_uni','_r_uni','_s_uni','_t_uni','_u_uni','_v_uni','_w_uni','_x_uni','_y_uni','_z_uni','_a_whi','_b_whi','_c_whi','_d_whi','_e_whi','_f_whi','_g_whi','_h_whi','_i_whi','_j_whi','_k_whi','_l_whi','_m_whi','_n_whi','_o_whi','_p_whi','_q_whi','_r_whi','_s_whi','_t_whi','_u_whi','_v_whi','_w_whi','_x_whi','_y_whi','_z_whi','_a_bla','_b_bla','_c_bla','_d_bla','_e_bla','_f_bla','_g_bla','_h_bla','_i_bla','_j_bla','_k_bla','_l_bla','_m_bla','_n_bla','_o_bla','_p_bla','_q_bla','_r_bla','_s_bla','_t_bla','_u_bla','_v_bla','_w_bla','_x_bla','_y_bla','_z_bla','_a_lat','_b_lat','_c_lat','_d_lat','_e_lat','_f_lat','_g_lat','_h_lat','_i_lat','_j_lat','_k_lat','_l_lat','_m_lat','_n_lat','_o_lat','_p_lat','_q_lat','_r_lat','_s_lat','_t_lat','_u_lat','_v_lat','_w_lat','_x_lat','_y_lat','_z_lat','_a_chi','_b_chi','_c_chi','_d_chi','_e_chi','_f_chi','_g_chi','_h_chi','_i_chi','_j_chi','_k_chi','_l_chi','_m_chi','_n_chi','_o_chi','_p_chi','_q_chi','_r_chi','_s_chi','_t_chi','_u_chi','_v_chi','_w_chi','_x_chi','_y_chi','_z_chi','_a_pak','_b_pak','_c_pak','_d_pak','_e_pak','_f_pak','_g_pak','_h_pak','_i_pak','_j_pak','_k_pak','_l_pak','_m_pak','_n_pak','_o_pak','_p_pak','_q_pak','_r_pak','_s_pak','_t_pak','_u_pak','_v_pak','_w_pak','_x_pak','_y_pak','_z_pak','_a_ara','_b_ara','_c_ara','_d_ara','_e_ara','_f_ara','_g_ara','_h_ara','_i_ara','_j_ara','_k_ara','_l_ara','_m_ara','_n_ara','_o_ara','_p_ara','_q_ara','_r_ara','_s_ara','_t_ara','_u_ara','_v_ara','_w_ara','_x_ara','_y_ara','_z_ara',}
    }
    if fivesense.c['chamstex-c-index'] == 1 then
        duiObj = CreateDui('https://i.imgur.com/vEvl5fX.gif', 200, 200)
    elseif fivesense.c['chamstex-c-index'] == 2 then
        duiObj = CreateDui('https://i.imgur.com/Jb5FZ96.gif', 200, 200)
    elseif fivesense.c['chamstex-c-index'] == 3 then
        duiObj = CreateDui('https://i.imgur.com/5TcolKD.gif', 200, 200)
    elseif fivesense.c['chamstex-c-index'] == 4 then
        duiObj = CreateDui('https://i.imgur.com/FNA8B3z.gif', 600, 3)
    elseif fivesense.c['chamstex-c-index'] == 5 then
        duiObj = CreateDui('https://i.imgur.com/HQJLR0J.jpg', 3872, 2592)
    elseif fivesense.c['chamstex-c-index'] == 6 then
        duiObj = CreateDui('https://i.imgur.com/J3qekjD.gif', 128, 128)
    elseif fivesense.c['chamstex-c-index'] == 7 then
        duiObj = CreateDui('https://i.imgur.com/87ZeMCf.gif', 480, 480)
    elseif fivesense.c['chamstex-c-index'] == 8 then
        duiObj = CreateDui('https://i.imgur.com/8S8L6gZ.gif', 512, 640)
    elseif fivesense.c['chamstex-c-index'] == 9 then
        duiObj = CreateDui('https://i.imgur.com/Y2zEBpw.gif', 112, 112)
    elseif fivesense.c['chamstex-c-index'] == 10 then
        duiObj = CreateDui('https://i.imgur.com/F6CAnhH.png', 1440, 1200)
    elseif fivesense.c['chamstex-c-index'] == 11 then
        duiObj = CreateDui('https://i.imgur.com/S4Vi7cE.png', 200, 200)
    elseif fivesense.c['chamstex-c-index'] == 12 then
        duiObj = CreateDui('https://i.imgur.com/ZwEVLee.png', 200, 200)
    elseif fivesense.c['chamstex-c-index'] == 13 then
        duiObj = CreateDui('https://i.imgur.com/dYtSAI3.png', 200, 200)
    elseif fivesense.c['chamstex-c-index'] == 14 then
        duiObj = CreateDui('https://i.imgur.com/JfS8IZc.png', 200, 200)
    elseif fivesense.c['chamstex-c-index'] == 15 then
        duiObj = CreateDui('https://i.imgur.com/pLoOloj.png', 200, 200)
    end
    local txd = CreateRuntimeTxd('Cham_Txd')
    _G.duiObj = duiObj
    local dui = GetDuiHandle(duiObj)
    local tx = CreateRuntimeTextureFromDuiHandle(txd, 'Cham_Dict', dui)
    for k,v in ipairs(fivesense.t.ChamParts) do
        for _k,_v in ipairs(fivesense.t.ChamNumbers[v] or fivesense.t.ChamNumbers['rest']) do
            for x,d in ipairs(fivesense.t.ChamTextures[v] or fivesense.t.ChamTextures['casual']) do
                local part = v .. '_diff_' .. _v .. d
                if not fivesense.c['chams'] then
                   
                    AddReplaceTexture('mp_m_freemode_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_airraces_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_airraces_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_male_apt01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_male_apt01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_assault\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_assault\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_battle\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_battle\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_bikerdlc_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_bikerdlc_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_male_xmas2\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_male_xmas2\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_christmas2017\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_christmas2017\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_christmas2018\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_christmas2018\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_executive_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_executive_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_gunrunning_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_gunrunning_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_male_freemode_halloween\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_male_freemode_halloween\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_male_heist\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_male_heist\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_heist3\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_heist3\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_heist4\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_heist4\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_importexport_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_importexport_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_january2016\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_january2016\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_lowrider_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_lowrider_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_lowrider_02\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_lowrider_02\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_luxe_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_luxe_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_luxe_02\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_luxe_02\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_male_freemode_beach\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_male_freemode_beach\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_male_freemode_business\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_male_freemode_business\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_male_freemode_hipster\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_male_freemode_hipster\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_male_freemode_independence\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_male_freemode_independence\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_male_freemode_mplts\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_male_freemode_mplts\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_htb_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_htb_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_smuggler_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_smuggler_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_stunt_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_stunt_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_sum\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_sum\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_valentines_02\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_valentines_02\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_vinewood\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_vinewood\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_mp_m_xmas_03\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_mp_m_xmas_03\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_male_freemode_pilot\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_male_freemode_pilot\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_male_freemode_business2\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_male_freemode_business2\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_male_xmas\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_male_xmas\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_m_freemode_01_male_freemode_valentines\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_m_freemode_01_male_freemode_valentines\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_airraces_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_airraces_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_male_apt01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_male_apt01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_assault\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_assault\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_battle\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_battle\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_bikerdlc_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_bikerdlc_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_male_xmas2\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_male_xmas2\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_christmas2017\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_christmas2017\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_christmas2018\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_christmas2018\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_executive_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_executive_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_gunrunning_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_gunrunning_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_male_freemode_halloween\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_male_freemode_halloween\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_male_heist\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_male_heist\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_heist3\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_heist3\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_heist4\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_heist4\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_importexport_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_importexport_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_january2016\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_january2016\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_lowrider_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_lowrider_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_lowrider_02\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_lowrider_02\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_luxe_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_luxe_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_luxe_02\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_luxe_02\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_male_freemode_beach\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_male_freemode_beach\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_male_freemode_business\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_male_freemode_business\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_male_freemode_hipster\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_male_freemode_hipster\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_male_freemode_independence\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_male_freemode_independence\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_male_freemode_mplts\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_male_freemode_mplts\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_htb_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_htb_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_smuggler_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_smuggler_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_stunt_01\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_stunt_01\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_sum\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_sum\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_valentines_02\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_valentines_02\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_vinewood\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_vinewood\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_mp_m_xmas_03\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_mp_m_xmas_03\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_male_freemode_pilot\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_male_freemode_pilot\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_male_freemode_business2\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_male_freemode_business2\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_male_xmas\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_male_xmas\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                    AddReplaceTexture('mp_f_freemode_01_male_freemode_valentines\\' .. part, part, fivesense.c['chamstex'] and 'Cham_Txd' or 'mp_f_freemode_01_male_freemode_valentines\\' .. part, fivesense.c['chamstex'] and 'Cham_Dict' or part)
                else
                    RemoveReplaceTexture('mp_m_freemode_01\\' .. part, part)  
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_airraces_01\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_male_apt01\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_assault\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_battle\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_bikerdlc_01\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_male_xmas2\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_christmas2017\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_christmas2018\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_executive_01\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_gunrunning_01\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_male_freemode_halloween\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_male_heist\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_heist3\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_heist4\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_importexport_01\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_january2016\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_lowrider_01\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_lowrider_02\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_luxe_01\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_luxe_02\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_male_freemode_beach\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_male_freemode_business\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_male_freemode_hipster\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_male_freemode_independence\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_male_freemode_mplts\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_htb_01\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_smuggler_01\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_stunt_01\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_sum\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_valentines_02\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_vinewood\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_mp_m_xmas_03\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_male_freemode_pilot\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_male_freemode_business2\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_male_xmas\\' .. part, part)
                    RemoveReplaceTexture('mp_m_freemode_01_male_freemode_valentines\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01\\' .. part, part)  
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_airraces_01\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_female_apt01\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_assault\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_battle\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_bikerdlc_01\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_female_xmas2\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_christmas2017\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_christmas2018\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_executive_01\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_gunrunning_01\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_female_freemode_halloween\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_female_heist\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_heist3\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_heist4\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_importexport_01\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_january2016\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_lowrider_01\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_lowrider_02\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_luxe_01\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_luxe_02\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_female_freemode_beach\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_female_freemode_business\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_female_freemode_hipster\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_female_freemode_independence\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_female_freemode_mplts\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_htb_01\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_smuggler_01\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_stunt_01\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_sum\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_valentines_02\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_vinewood\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_mp_f_xmas_03\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_female_freemode_pilot\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_female_freemode_business2\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_female_xmas\\' .. part, part)
                    RemoveReplaceTexture('mp_f_freemode_01_female_freemode_valentines\\' .. part, part)
                end
            end
        end
    end
end



fivesense.f.NamesESP = function(v, w, y, w2, y2)
  
  

    local r, g, b, a = 255, 255, 255, 255

    local width = (w + w2) / 2
    local height = (y + y2) / 2

    local width2 = width / 2
    local height2 = height / 2

    if w - 0.2 <= 0.0 and w2 - 0.2 <= 0.0 then
        local sw = (1 / fivesense.X)
        local sh = (1 / fivesense.Y)


        local hght = height2 / 100 * 100
        local sy2, sy3 = 0.0 - height2 , 0.0 - height2 
        local dh = (height2/2 + hght/2)
        local wdth = width2 / 100 * 100
        local sx2, sx3 = 0.0 - width2, 0.0 - width2
        local dw = (width2/2 + wdth/2)
        local text = IsPedAPlayer(v) and GetPlayerName(NetworkGetPlayerIndexFromPed(v)) or 'Ped'
        local id = IsPedAPlayer(v) and tostring(GetPlayerServerId(NetworkGetPlayerIndexFromPed(v))) or v
        if fivesense.c['names-id'] then 
            text = '['..id..'] ' .. text
        end
        local dist = string.format('%.1f', tostring(Vdist(fivesense.n.coords, GetEntityCoords(v))))
        if fivesense.c['names-dist'] then 
            text = text .. ' ('..dist..'m)'
        end
        fivesense.f.drawText(text, sx2 + dw, 0.0 - height2-sh*22, fivesense.c['name-size'], fivesense.c['name-font'], true, true)
    end
end


function fivesense.f.getValidNumber(bone)
    local retval, hit, endCoords, surfaceNormal, entityHit = GetShapeTestResult(StartExpensiveSynchronousShapeTestLosProbe(GetFinalRenderedCamCoord(), bone, -1, nil, 0)) 
    if hit then 
        return #(GetFinalRenderedCamCoord()-endCoords) / #(GetFinalRenderedCamCoord()-bone) * 0.83 
    else 
        return 0.83 
    end 
end



function fivesense.f.returnValidCoords(ped, boneId, offsetX, offsetY, offsetZ, size)
  local bone = GetPedBoneCoords(ped, boneId, offsetX, offsetY, offsetZ)
  if bone then
      if size > 1 then 
          size = 0.9 
      end 
      return GetFinalRenderedCamCoord()+((bone-GetFinalRenderedCamCoord())*size) 
  end
end

function fivesense.f.getEntCam(cam)
    if cam then 
        local coords = GetCamCoord(cam)
        local adjustedRotation = {x = (math.pi / 180) * GetCamRot(cam,0).x, y = (math.pi / 180) * GetCamRot(cam,0).y, z = (math.pi / 180) * GetCamRot(cam,0).z 	}	
        local direction = {x = -math.sin(adjustedRotation.z) * math.abs(math.cos(adjustedRotation.x)), y = math.cos(adjustedRotation.z) * math.abs(math.cos(adjustedRotation.x)), z = math.sin(adjustedRotation.x)}	
        local cameraRotation = GetCamRot(cam,0)
        local cameraCoord = GetCamCoord(cam)	
        local distance = 5000.0
        local destination = {x = cameraCoord.x + direction.x * distance, y = cameraCoord.y + direction.y * distance, z = cameraCoord.z + direction.z * distance}	
        local a, b, coords, d, entity = GetShapeTestResult(StartShapeTestRay(cameraCoord.x, cameraCoord.y, cameraCoord.z, destination.x, destination.y, destination.z, -1, -1, 1))
        return entity, coords
    else
        local coords = GetGameplayCamCoord()
        local adjustedRotation = {x = (math.pi / 180) * GetGameplayCamRot(0).x, y = (math.pi / 180) * GetGameplayCamRot(0).y, z = (math.pi / 180) * GetGameplayCamRot(0).z 	}	
        local direction = {x = -math.sin(adjustedRotation.z) * math.abs(math.cos(adjustedRotation.x)), y = math.cos(adjustedRotation.z) * math.abs(math.cos(adjustedRotation.x)), z = math.sin(adjustedRotation.x)}	
        local cameraRotation = GetGameplayCamRot(0)
        local cameraCoord = GetGameplayCamCoord()	
        local distance = 5000.0
        local destination = {x = cameraCoord.x + direction.x * distance, y = cameraCoord.y + direction.y * distance, z = cameraCoord.z + direction.z * distance}	
        local a, b, coords, d, entity = GetShapeTestResult(StartShapeTestRay(cameraCoord.x, cameraCoord.y, cameraCoord.z, destination.x, destination.y, destination.z, -1, -1, 1))
        return entity, coords
    end
end

fivesense.f.skeleton = function(ped, r, g, b, a)
   local bone = GetPedBoneCoords(ped, 0x0, 0.0, 0.0, 0.0)
   local size = fivesense.f.getValidNumber(bone)
   if fivesense.c['optimizeskel'] then 
       DrawLine(fivesense.f.returnValidCoords(ped, 0x796E, 0.0, 0.0, 0.0, size), fivesense.f.returnValidCoords(ped, 0x9995, 0.0, 0.0, 0.0, size), r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0x9995, 0.0, 0.0, 0.0, size), fivesense.f.returnValidCoords(ped, 0x2E28, 0.0, 0.0, 0.0, size), r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0x2E28, 0.0, 0.0, 0.0, size), fivesense.f.returnValidCoords(ped, 0x3FCF, 0.0, 0.0, 0.0, size), r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0x2E28, 0.0, 0.0, 0.0, size), fivesense.f.returnValidCoords(ped, 0xB3FE, 0.0, 0.0, 0.0, size), r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0x3FCF, 0.0, 0.0, 0.0, size), fivesense.f.returnValidCoords(ped, 0xCC4D, 0.0, 0.0, 0.0, size), r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0xB3FE, 0.0, 0.0, 0.0, size), fivesense.f.returnValidCoords(ped, 0x3779, 0.0, 0.0, 0.0, size), r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0x9995, 0.0, 0.0, 0.0, size), fivesense.f.returnValidCoords(ped, 0x9D4D, 0.0, 0.0, 0.0, size), r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0x9995, 0.0, 0.0, 0.0, size), fivesense.f.returnValidCoords(ped, 0xB1C5, 0.0, 0.0, 0.0, size), r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0x9D4D, 0.0, 0.0, 0.0, size), fivesense.f.returnValidCoords(ped, 0x6E5C, 0.0, 0.0, 0.0, size), r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0xB1C5, 0.0, 0.0, 0.0, size), fivesense.f.returnValidCoords(ped, 0xEEEB, 0.0, 0.0, 0.0, size), r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0x6E5C, 0.0, 0.0, 0.0, size), fivesense.f.returnValidCoords(ped, 0xDEAD, 0.0, 0.0, 0.0, size), r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0xEEEB, 0.0, 0.0, 0.0, size), fivesense.f.returnValidCoords(ped, 0x49D9, 0.0, 0.0, 0.0, size), r, g, b, a)
   else
       DrawLine(fivesense.f.returnValidCoords(ped, 31086, 0.0, 0.0, 0.0, size),fivesense.f.returnValidCoords(ped, 0x9995, 0.0, 0.0, 0.0, size),r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0x9995, 0.0, 0.0, 0.0, size),fivesense.f.returnValidCoords(ped, 0xE0FD, 0.0, 0.0, 0.0, size),r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0x5C57, 0.0, 0.0, 0.0, size),fivesense.f.returnValidCoords(ped, 0xE0FD, 0.0, 0.0, 0.0, size),r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0x192A, 0.0, 0.0, 0.0, size),fivesense.f.returnValidCoords(ped, 0xE0FD, 0.0, 0.0, 0.0, size),r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0x3FCF, 0.0, 0.0, 0.0, size),fivesense.f.returnValidCoords(ped, 0x192A, 0.0, 0.0, 0.0, size),r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0xCC4D, 0.0, 0.0, 0.0, size),fivesense.f.returnValidCoords(ped, 0x3FCF, 0.0, 0.0, 0.0, size),r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0xB3FE, 0.0, 0.0, 0.0, size),fivesense.f.returnValidCoords(ped, 0x5C57, 0.0, 0.0, 0.0, size),r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0xB3FE, 0.0, 0.0, 0.0, size),fivesense.f.returnValidCoords(ped, 0x3779, 0.0, 0.0, 0.0, size),r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0x9995, 0.0, 0.0, 0.0, size),fivesense.f.returnValidCoords(ped, 0xB1C5, 0.0, 0.0, 0.0, size),r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0xB1C5, 0.0, 0.0, 0.0, size),fivesense.f.returnValidCoords(ped, 0xEEEB, 0.0, 0.0, 0.0, size),r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0xEEEB, 0.0, 0.0, 0.0, size),fivesense.f.returnValidCoords(ped, 0x49D9, 0.0, 0.0, 0.0, size),r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0x9995, 0.0, 0.0, 0.0, size),fivesense.f.returnValidCoords(ped, 0x9D4D, 0.0, 0.0, 0.0, size),r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0x9D4D, 0.0, 0.0, 0.0, size),fivesense.f.returnValidCoords(ped, 0x6E5C, 0.0, 0.0, 0.0, size),r, g, b, a)
       DrawLine(fivesense.f.returnValidCoords(ped, 0x6E5C, 0.0, 0.0, 0.0, size),fivesense.f.returnValidCoords(ped, 0xDEAD, 0.0, 0.0, 0.0, size),r, g, b, a)
   end
end


fivesense.f.rccarmodel = 'rcbandito'



fivesense.f.hsvToRgb = function(h, s, v, a)
    local r, g, b
    local i = math.floor(h * 6);
    local f = h * 6 - i;
    local p = v * (1 - s);
    local q = v * (1 - f * s);
    local t = v * (1 - (1 - f) * s);
    i = i % 6
    if i == 0 then 
        r, g, b = v, t, p
    elseif i == 1 then 
        r, g, b = q, v, p
    elseif i == 2 then 
        r, g, b = p, v, t
    elseif i == 3 then 
        r, g, b = p, q, v
    elseif i == 4 then 
        r, g, b = t, p, v
    elseif i == 5 then 
        r, g, b = v, p, q
    end
    return math.floor(r * 255 + 0.5), math.floor(g * 255 + 0.5), math.floor(b * 255 + 0.5), math.floor(a * 255)
end

fivesense.f.Rectangle = function(x, y, w, h, r, g, b, a)
    local ratioX, ratioY = 1 / fivesense.f.X, 1 / fivesense.f.Y
    local actualX, actualY = ratioX * x, ratioY * y
    local actualW, actualH = ratioX * w, ratioY * h
    DrawRect(actualX + actualW / 2, actualY + actualH / 2, actualW, actualH, r, g, b, a)
end


fivesense.f.Gradient = function(x, y, w, h, horizontal, r, g, b, a, r1, g1, b1, a2)
    if horizontal then
        for i = 0, w, 2 do
            if i > w then
                break
            end
            local a = math.floor((a2 - a) / w * i + a)
            fivesense.f.Rectangle(x + i, y, i < w - 1 and 2 or 1, h, r1, g1, b1, math.abs(a))
        end
    else
        for i = 0, h, 2 do
            if i > h then
                break
            end
            local a = math.floor((a2 - a) / h * i + a)
            fivesense.f.Rectangle(x, y + i, w, i < h - 1 and 2 or 1, r1, g1, b1, math.abs(a))
        end
    end
end
fivesense.f.HSVGradient = function(x, y, w, h, horizontal, h1, s1, v1, h2, s2, v2)
    fivesense.f.Rectangle(x, y, w, h, fivesense.f.hsvToRgb(h1, s1, v1, 1))
    if horizontal then
        for i = 0, w, 2 do
            local _h, s, v = ((h2 - h1) / w) * i + h1, ((s2 - s1) / w) * i + s1, ((v2 - v1) / w) * i + v1
            fivesense.f.Rectangle(x + i, y, 2, h, fivesense.f.hsvToRgb(_h, s, v, 1))
        end
    else
        for i = 0, h, 2 do
            local _h, s, v = ((h2 - h1) / h) * i + h1, ((s2 - s1) / h) * i + s1, ((v2 - v1) / h) * i + v1
            fivesense.f.Rectangle(x, y + i, w, 2, fivesense.f.hsvToRgb(_h, s, v, 1))
        end
    end
end

function fivesense.rcbanditomove(ped, veh)
    if IsControlPressed(0, 71) and not IsControlPressed(0, 88) then
        TaskVehicleTempAction(ped, veh, 9, 1)
    end
    if IsControlJustReleased(0, 71) or IsControlJustReleased(0, 88) then
        TaskVehicleTempAction(ped, veh, 6, 2500)
    end
    if IsControlPressed(0, 88) and not IsControlPressed(0, 71) then
        TaskVehicleTempAction(ped, veh, 22, 1)
    end
    if IsControlPressed(0, 89) and IsControlPressed(0, 88) then
        TaskVehicleTempAction(ped, veh, 13, 1)
    end
    if IsControlPressed(0, 90) and IsControlPressed(0, 88) then
        TaskVehicleTempAction(ped, veh, 14, 1)
    end
    if IsControlPressed(0, 71) and IsControlPressed(0, 88) then
        TaskVehicleTempAction(ped, veh, 30, 100)
    end
    if IsControlPressed(0, 89) and IsControlPressed(0, 71) then
        TaskVehicleTempAction(ped, veh, 7, 1)
    end
    if IsControlPressed(0, 90) and IsControlPressed(0, 71) then
        TaskVehicleTempAction(ped, veh, 8, 1)
    end
    if IsControlPressed(0, 89) and not IsControlPressed(0, 71) and not IsControlPressed(0, 88) then
        TaskVehicleTempAction(ped, veh, 4, 1)
    end
    if IsControlPressed(0, 90) and not IsControlPressed(0, 71) and not IsControlPressed(0, 88) then
        TaskVehicleTempAction(ped, veh, 5, 1)
    end
end


-- none pixel

fivesense.f.drawText = function(text, x, y, scale, font, centre, outline)
    SetTextFont(font)
    if outline then 
        SetTextOutline()
    end
    SetTextCentre(centre)
    SetTextScale(scale, scale)
    BeginTextCommandDisplayText('string')
    AddTextComponentSubstringPlayerName(text)
    EndTextCommandDisplayText(x, y)
end

function fivesense.f.getmousepos()
    local x, y = GetNuiCursorPosition()
    x = x / fivesense.f.X ; y = y / fivesense.f.Y 
    return x, y
end

function fivesense.f.clamp(a, b, c)
    return (a < b and b < c and b) or (c < b and b < a and b) or (a < b and c < b and c) or (b < a and a < c and a) or c
end

fivesense.f.GetScreenSize = function()
    return {x = fivesense.f.X, y = fivesense.f.Y}
end
	
fivesense.f.ColorPicker = function(R, G, B, A)

    local H, S, V = fivesense.f.hsvToRgb(R, G, B, 1)
    local R = {
        HSV = {H = 0,S = 0,V = 0},
        RGB = {R = R,G = G,B = B, a = A},Held = {Hue = false,Value = false},Opened = false,Turned = true,
    }
    R.Held.Cursor = 0.4185
    R.Held.CursorA = 0.4185
    R.Held.CursorB = 0.4185

    while R.Turned do
        fivesense.f.openedpicker = true

        --[[
            Natives SHITS detected
        DisableControlAction(0, 1, true) -- LookLeftRight
        DisableControlAction(0, 2, true) -- LookUpDown
        DisableControlAction(0, 142, true) -- MeleeAttackAlternate
        DisableControlAction(0, 322, true) -- ESC
        DisableControlAction(0, 106, true) -- VehicleMouseControlOverride
        DisableControlAction(0, 25, true) -- MOUSE 2
        DisableControlAction(0, 24, true) -- Attack
        DisableControlAction(0, 257, true) -- Attack2
        DisableControlAction(0, 32, true) -- W
        DisableControlAction(0, 31, true) -- S
        DisableControlAction(0, 30, true) -- D
        DisableControlAction(0, 34, true) -- A
        DisableControlAction(0, 23, true) -- F
        DisableControlAction(0, 22, true) -- Jump
        DisableControlAction(0, 16, true) -- Wep Scroll
        DisableControlAction(0, 17, true) -- Wep Scroll
        ]]

        local getMousePosX, getMousePosY = fivesense.f.getmousepos()
        local drag_X = 0
        local drag_Y = 0
        local w, h = fivesense.f.GetScreenSize().x, fivesense.f.GetScreenSize().y
        local baseX, baseY = (w / 2 - 100), (h / 2 - 100)
        fivesense.f.drawText('o', getMousePosX, getMousePosY-9/h, 0.21, 0, true, true)
        
        --fivesense.f.Rectangle(0, 0, w, h, 24, 24, 24, 200) Background
        
        fivesense.f.Rectangle(baseX - 2, baseY - 2, 224, 240, 20, 20, 20, 255)
        fivesense.f.Rectangle(baseX - 1, baseY - 1, 222, 238, 55, 55, 55, 255)
        fivesense.f.Rectangle(baseX, baseY, 220, 236,  20, 20, 20, 255)


        fivesense.f.Rectangle(baseX+10- 1, baseY+195- 1, 18, 18,  55, 55, 55, 255)

        fivesense.f.Rectangle(baseX+10, baseY+195, 16, 16,  R.RGB.R, R.RGB.G, R.RGB.B, R.RGB.a)

        fivesense.f.Rectangle(baseX+30-1, baseY+195-1, 142, 18,  55, 55, 55, 255)

--            fivesense.f.Rectangle(baseX+30-0.5, baseY+195-0.5, 161, 17,  55, 55, 55, 255)

        fivesense.f.Rectangle(baseX+30, baseY+195, 140, 16,  20, 20, 20, 255)
        fivesense.f.drawText('R: '.. R.RGB.R.. ' | G: '.. R.RGB.G.. ' | B: '.. R.RGB.B.. ' | A: '.. R.RGB.a, (baseX+30)/w, (baseY+195-7/2)/h, 0.27, 4, false, true)
        fivesense.f.Rectangle(baseX+10-1, baseY+215-1, 162, 18,  55, 55, 55, 255)
        fivesense.f.Rectangle(baseX+10, baseY+215, 160, 16,  20, 20, 20, 255)
        fivesense.f.drawText('Click "E" to confirm color', (baseX+10)/w, (baseY+215-3)/h, 0.27, 4, false, true)


    -- fivesense.f.Rectangle(baseX, baseY, 200, 1, R.RGB.R, R.RGB.G, R.RGB.B, 255)
        --[[fivesense.f.Rectangle(baseX - 2 + 5, baseY - 2 + 196, 194, 26, 18, 18, 18, 255)
        fivesense.f.Rectangle(baseX - 1 + 5, baseY - 1 + 196, 192, 24, 55, 55, 55, 255)
        fivesense.f.Rectangle(baseX + 5, baseY + 196, 190, 22,  20, 20, 20, 255)
        fivesense.f.drawText("Color", 0.451, 0.58, 0.23, 4, true, true)
        fivesense.f.drawText("R: ".. R.RGB.R.. " G: ".. R.RGB.G.. " B: ".. R.RGB.B.. ", Confirm with enter", 0.451, 0.59, 0.23, 4, true, true)]]
        local r, g, b, a = fivesense.f.hsvToRgb(R.HSV.H, 1, 1, 1) 
        fivesense.f.Rectangle(baseX+10-2, baseY+10-2, 164, 184,  22, 22, 22, 255)
        fivesense.f.Rectangle(baseX + 10, baseY + 10, 160, 180, r, g, b, 255)
        fivesense.f.Gradient(baseX + 10, baseY + 10, 160, 180, true, r, g, b, 255, 255, 255, 255, 0)
        fivesense.f.Gradient(baseX + 10, baseY + 10, 160, 180, false, 255, 255, 255, 0, 0, 0, 0, 255)
        fivesense.f.HSVGradient(baseX + 20 + 160, baseY + 10, 10, 180, false, 0, 1, 1, 1, 1, 1)
        fivesense.f.Rectangle(baseX + 40 + 160, baseY + 10, 10, 180,255, 255, 255, 255)
        local syr, syl = ((baseY + 10))/1080, ((baseY + 10)+180)/1080
        local wx, wy = GetActiveScreenResolution()
        local cx, cy = GetNuiCursorPosition()
        cx=cx/wx;cy=cy/wy

        local x, y = GetNuiCursorPosition()
        local w, h = fivesense.f.GetScreenSize().x, fivesense.f.GetScreenSize().y
        local math = (R.RGB.a/(255))*180
        fivesense.f.Rectangle(baseX + 40 + 160-1, (((baseY + 190)))-math-1, 0.006*1920, 0.0068*1080, 55, 55, 55, 255)
        fivesense.f.Rectangle(baseX + 40 + 160, (((baseY + 190)))-math, 0.005*1920, 0.005*1080, 20, 20, 20, 255)
        if IsControlJustPressed(0, 18) then
            if x > baseX + 20 and x < baseX + 20 + 160 and y > baseY + 10 and y < baseY + 10 + 180 then
                R.Held = true
            end
            if x > baseX + 20 + 160 and x < baseX + 20 + 160 + 10 and y > baseY + 10 and y < baseY + 10 + 180 then
                R.Held.Hue = true
            end

            if x > baseX + 40 + 160 and x < baseX + 40 + 160 + 10 and y > baseY + 10 and y < baseY + 10 + 180 then
                R.Held.Alpha = true
            end
            if x < baseX or x > baseX + 200 or y < baseY or y > baseY + 200 then
                R.Opened = false
            end
        end
        if IsDisabledControlPressed(0, 69)  then
            if R.Held.Alpha then 
                R.RGB.a = tonumber(tostring(string.format('%.0f', (((cy)-(syl))/(syr-syl))*255)))
                R.RGB.a = fivesense.f.clamp(R.RGB.a, 0, 255)
            end
            if R.Held and not R.Held.Alpha then
                local SR = x - baseX - 10
                local VR = y - baseY - 60
                R.HSV.S = fivesense.f.clamp(SR / 180, 0, 1)
                R.HSV.V = fivesense.f.clamp(1 - VR / 160, 0, 1)
                local rx, ry = GetNuiCursorPosition()
                R.Held.CursorA = rx
                R.Held.CursorB = ry
            end
            if R.Held.Hue then
                local H = y - baseY + -19
                R.HSV.H = fivesense.f.clamp(H / 180, 0, 1)
                local rx, ry = GetNuiCursorPosition()
                R.Held.Cursor = ry
                
            end
            local r, g, b, a = fivesense.f.hsvToRgb(R.HSV.H, R.HSV.S, R.HSV.V, 1)
            R.RGB.R, R.RGB.G, R.RGB.B = r, g, b
        else
            if R.Held then
                R.Opened = false
            end
            R.Held = false
            R.Held.Hue = false
            R.Held.Alpha = false
        end
        
            
        if R.Held.Cursor > 631 then
            R.Held.Cursor = 631
        end
        if R.Held.Cursor < 454 then
            R.Held.Cursor = 454
        end
        
        DrawRect((baseX + 20 + 165)/fivesense.f.X, R.Held.Cursor/fivesense.f.Y, 0.006, 0.0068, 55, 55, 55, 255)
        DrawRect((baseX + 20 + 165)/fivesense.f.X, R.Held.Cursor/fivesense.f.Y, 0.005, 0.005, 20, 20, 20, 255)
        
        
        if R.Held.CursorB > 631 then
            R.Held.CursorB = 631
        elseif R.Held.CursorB < 449 then
            R.Held.CursorB = 449 
        end
        if R.Held.CursorA > 1029 then
            R.Held.CursorA = 1029
        elseif R.Held.CursorA < 871 then
            R.Held.CursorA = 871 
        end
        
        fivesense.f.drawText('o', (R.Held.CursorA)/fivesense.f.X, (R.Held.CursorB-9)/fivesense.f.Y, 0.3, 0, true, false)

        if IsDisabledControlJustPressed(0, 38) then
            fivesense.f.openedpicker = false
            R.Turned = false
            return R.RGB.R, R.RGB.G, R.RGB.B, R.RGB.a
        end
        Wait(0)
    end
end

fivesense.getAimbotPed = function()
    local dist, ent, sret, ssx, ssy, bc = 10000000, nil
    for i=1, #GetGamePool('CPed') do
        local ped = GetGamePool('CPed')[i];
        if ped ~= fivesense.f.selfped then
            local c = GetPedBoneCoords(ped, 0x9995);
            local os, sx, sy = GetScreenCoordFromWorldCoord(c.x, c.y, c.z);

            local dista = #vector2(sx - 0.5, sy - 0.5)
            if dista < dist then
                dist, ent, sret, ssx, ssy, bc = dista, ped, os, sx, sy, c
            end
        end
    end

    return ent, bc, sret, ssx, ssy
end 

fivesense.submenus = {
    ["Main"] = {text = "Main Menu faggot", selectedfeature = 1, scroll = 0, options = {
        {text = "Aimbot", type = 'submenu', Menu = "Aimbot", txdDict = "gs", txdName = "self"},
        {text = "Weapons", type = 'submenu', Menu = "Weapons", txdDict = "gs", txdName = "self"},
        {text = "Visuals", type = 'submenu', Menu = "Visuals", scale = 45, offsetx = 1, offsety = 0, txdDict = "gs1", txdName = "visuals"},
        {text = "Settings", type = 'submenu', Menu = "Settings", txdDict = "gs", txdName = "self"},
        {text = "Misc", type = 'submenu', Menu = "Misc", txdDict = "gs", txdName = "self"},
        {text = "Players", type = 'submenu', Menu = "Players", txdDict = "gs", txdName = "self"},
        {text = "Self", type = 'submenu', Menu = "Player", txdDict = "gs", txdName = "self"},
   
    }},
    ["Misc"] = {text = "eee", selectedfeature = 1, scroll = 0, options = {
        {section = 'General', text = "Rocket", type = 'separator'},
        {section = 'General', text = "Start Rocket", eFunc = function()
            local timerrocket2 = CreateDui("https://www.myinstants.com/media/sounds/10sec.mp3", 1, 1)
            CreateThread(function()
                local ped = PlayerPedId()
                local model = GetHashKey(fivesense.rocketmodel)
                if not HasModelLoaded(model) then 
                    RequestModel(model)
                end
                local x, y, z = table.unpack(GetEntityCoords(ped))
                local veh = CreateVehicle(model, x, y, z + 10.0, 1, 1, 1)
                SetPedIntoVehicle(ped, veh, -1)
                local rot = GetEntityRotation(ped)
                SetEntityRotation(veh, 90.0, 0.0, 0.0, 0.0, true)
                FreezeEntityPosition(veh, true)
                local timer = 10
                if veh then
                    for i = 1, timer do 
                        Wait((timer-i) * 250)
                        if i >= timer then
                            FreezeEntityPosition(veh, false)
                            for i = 1, timer do 
                                SetVehicleForwardSpeed(veh, 1000.0)
                                Wait((timer-i) * 500)
                            end
                            DestroyDui(timerrocket2)
                        end
                    end  
                end
            end)
        end},
        {section = 'General', text = "Change Model Of Rocket", eFunc = function()
            local input = fivesense.f.input('New Rocket Models', '', 40)
            if IsModelValid(input:lower()) then 
                fivesense.rocketmodel = input:lower()
            end
        end},
        {section = 'General', text = "Squid Game", type = 'separator'},    
        {section = 'General', text = "Squid Game", type = 'checkbox', toggle = 'squidgame'},
        {section = 'General', text = "Range"},
        {section = 'General', toggle = 'squidgame-slider', text = "Range", type = 'slider', dum = 2, Min = 5, Max = 100},
        {section = 'General', text = "Green Light", eFunc = function()
            fivesense.f.greenlight = true
            fivesense.f.redlight = false
        end},
        {section = 'General', text = "Red Light", eFunc = function()
            fivesense.f.greenlight = false
            fivesense.f.redlight = true
        end},
        {section = 'General', text = "Body Guard", type = 'separator'},
        {section = 'General', text = "Body Guard", type = 'checkbox', toggle = 'bodyguard', eFunc = function()
            if not fivesense.c['bodyguard'] then 
                if fivesense.bodyguard == nil then 
                    local hash, coords, heading = GetHashKey(fivesense.c['bodyguards-c'][fivesense.c['bodyguards-c-index']]), fivesense.n.coords, GetEntityHeading(PlayerPedId())
                    if not HasModelLoaded(hash) then 
                        RequestModel(hash)
                    end
                    fivesense.bodyguard = CreatePed(GetPedType(hash), hash, coords, heading, 1, 1)
                end
                GiveWeaponToPed(fivesense.bodyguard, GetHashKey(fivesense.c['bodyguard-weapon-c'][fivesense.c['bodyguard-weapon-c-index']]), 255, true, true)
                TaskFollowToOffsetOfEntity(fivesense.bodyguard,PlayerPedId(),0.5,0.0,0.0,5.0,-1,0.0,1)
                SetPedKeepTask(fivesense.bodyguard, true)
            else
                DeleteEntity(fivesense.bodyguard)
                fivesense.bodyguard=nil
            end
            
        end},
        {section = 'General', toggle = 'bodyguard-weapon', text = 'Weapon', index = 1, type = 'combo', list = {"weapon_assaultrifle","weapon_assaultrifle_mk2","weapon_carbinerifle","weapon_carbinerifle_mk2","weapon_advancedrifle","weapon_specialcarbine","weapon_specialcarbine_mk2","weapon_bullpuprifle","weapon_bullpuprifle_mk2","weapon_compactrifle","weapon_militaryrifle",},        type = 'combo'},
        {section = 'General', toggle = 'bodyguards', text = 'Ped', index = 1, list = {'a_f_y_hiker_01', 'a_m_m_genfat_01', 'a_m_m_polynesian_01', 'a_m_y_breakdance_01'}, type = 'combo'},
        {section = 'General', text = "K9 Unit", type = 'separator'},
        {section = 'General', text = "Deploy K9 Unit", type = 'checkbox', toggle = 'k9unit', eFunc = function()
            if not fivesense.c['k9unit'] then 
                if fivesense.k9unit == nil then 
                    local hash = GetHashKey(fivesense.c['k9units-c'][fivesense.c['k9units-c-index']])
                    if not HasModelLoaded(hash) then 
                        RequestModel(hash)
                    end
                    fivesense.k9unit = CreatePed(0, hash, fivesense.n.coords, GetEntityHeading(PlayerPedId()), 1, 1)
                end
                TaskFollowToOffsetOfEntity(fivesense.k9unit,PlayerPedId(),0.5,0.0,0.0,5.0,-1,0.0,1)
                SetPedKeepTask(fivesense.k9unit, true)
            else
                DeleteEntity(fivesense.k9unit)
                fivesense.k9unit=nil
            end
        end},
        {section = 'General', toggle = 'k9units', text = 'Ped', index = 1, list = {'a_c_boar','a_c_cat_01','a_c_chickenhawk','a_c_chimp','a_c_chop','a_c_cormorant','a_c_cow','a_c_coyote','a_c_crow','a_c_deer','a_c_dolphin','a_c_fish','a_c_hen','a_c_humpback','a_c_husky','a_c_killerwhale','a_c_mtlion','a_c_pig','a_c_pigeon','a_c_poodle','a_c_pug','a_c_rabbit_01','a_c_rat','a_c_retriever','a_c_rhesus','a_c_rottweiler','a_c_seagull','a_c_sharkhammer','a_c_sharktiger','a_c_shepherd','a_c_stingray','a_c_westy', },        type = 'combo'},
        {section = 'General', text = 'Cancel Anim', eFunc = function()
            ClearPedTasks(fivesense.k9unit)
        end},
        {section = 'General', text = 'Raaw', eFunc = function()
            RequestAnimDict("creatures@rottweiler@indication@")
            TaskPlayAnim(fivesense.k9unit, "creatures@rottweiler@indication@", "indicate_high", 8.0, -8.0, -1, 0, 0, false, false, false)  
        end},
        {section = 'General', text = 'Sit', eFunc = function()
            RequestAnimDict("creatures@rottweiler@amb@world_dog_sitting@idle_a")
            TaskPlayAnim(fivesense.k9unit, "creatures@rottweiler@amb@world_dog_sitting@idle_a", "idle_b", 8.0, -8.0, -1, 0, 0, false, false, false)  
        end},
        {section = 'General', text = 'Laydown', eFunc = function()
            RequestAnimDict("creatures@rottweiler@amb@sleep_in_kennel@")
            TaskPlayAnim(fivesense.k9unit, "creatures@rottweiler@amb@sleep_in_kennel@", "sleep_in_kennel", 8.0, -8.0, -1, 0, 0, false, false, false)  
        end},
        {section = 'General', text = "RC Car", type = 'separator'},
        {section = 'General', text = "RC Car", type = 'checkbox', toggle = 'rccar'},
        {section = 'General', text = "Block Controls", type = 'checkbox', toggle = 'rccar-controls'},
        {section = 'General', text = "Select New RC car model", eFunc = function()
            fivesense.f.rccarmodel = fivesense.f.input('Vehicle Model', '', 111)
        end},
        {section = 'General', text = "Extra Grip", type = 'checkbox', toggle = 'rccar-grip'},
        {section = 'General', text = "Teleport", type = 'checkbox', toggle = 'rccar-teleport'},
        {section = 'General', text = "Godmode", type = 'checkbox', toggle = 'rccar-godmode'},
        {section = 'General', text = "Auto Fix", type = 'checkbox', toggle = 'rccar-autofix'},
        {section = 'General', text = "Explode", type = 'checkbox', toggle = 'rccar-explode'},
        {section = 'General', text = "Controls", type = 'separator'},    
        {section = 'General', text = "Enable All Controls", type = 'checkbox', toggle = 'enableallcontrols'},
        {section = 'General', text = "Disable All Controls", type = 'checkbox', toggle = 'disableallcontrols'},
        {section = 'General', text = "Radar", type = 'separator'},
        {section = 'General', text = "Force Radar", type = 'checkbox', toggle = 'forceradar'},
        {section = 'General', text = "Show Map", type = 'checkbox', toggle = 'bigradar'},
        {section = 'Crosshair', text = "Crosshair", type = 'separator'},    
        {section = 'Crosshair', text = "Crosshair", type = 'checkbox', toggle = "crosshair"},   
        {section = 'Crosshair', text = "Gta Crosshair", type = 'checkbox', toggle = "crosshair-gta"},   
        {section = 'Crosshair', text = "Custom Crosshair", type = 'checkbox', toggle = "crosshair-custom"},   
        {section = 'Crosshair', text = "Moveable", type = 'checkbox', toggle = "crosshair-movable"},   
        {section = 'Crosshair', text = "Dot", type = 'checkbox', toggle = "crosshair-dot"},   
        {section = 'Crosshair', text = "Outline", type = 'checkbox', toggle = "crosshair-outline"},   
        {section = 'Crosshair', text = "Disable Hud Crosshair", type = 'checkbox', toggle = "crosshair-disablegta"}, 
        {section = 'Crosshair', text = "Gap"},  
        {section = 'Crosshair', toggle = 'crosshair-gap', Min = 0, Max = 50, text = "Gap", type = 'slider', changeamount = 1},    
        {section = 'Crosshair', text = "Size"},   
        {section = 'Crosshair', toggle = 'crosshair-size', Min = 1, Max = 20, text = "Size", type = 'slider', changeamount = 1},   
        {section = 'Crosshair', text = "Thickness"},   
        {section = 'Crosshair', toggle = 'crosshair-thickness', Min = 1, Max = 5, text = "Thickness", type = 'slider', changeamount = 1},     
    }, sections = {"General", "G-Life","Crosshair"}},      
    ["Aimbot"] = {text = "eee", selectedfeature = 1, scroll = 0, options = {
        {section = 'Triggerbot', text = "Triggerbot", type = 'checkbox', toggle = "triggerbot"},    
        {section = 'Triggerbot', text = "Settings", type = 'separator'},
        {section = 'Triggerbot', text = "Target Peds", type = 'checkbox', toggle = "triggerbot-peds"},   
        {section = 'Triggerbot', text = "Target Deads", type = 'checkbox', toggle = "triggerbot-deads"},         
        {section = 'Ragebot', text = "Rage Bot", type = 'checkbox', toggle = "ragebot"},          
        {section = 'Ragebot', text = "Settings", type = 'separator'},
        {section = 'Ragebot', text = "Target Peds", type = 'checkbox', toggle = "ragebot-peds"},          
        {section = 'Ragebot', text = "Through Walls", type = 'checkbox', toggle = "ragebot-throughwalls"},          
        {section = 'Ragebot', text = "Disable Audio", type = 'checkbox', toggle = "ragebot-disableaudio"},  
        {section = 'Ragebot', text = "Invisible", pl = 'Niewidzialnosc', type = 'checkbox', toggle = "ragebot-inv"}, 
        {section = 'Silent Aim', text = "Aimbot", type = 'checkbox', toggle = "aimbot"},    
        {section = 'Silent Aim', text = "Settings", type = 'separator'},
        {section = 'Silent Aim', text = "Target Peds", type = 'checkbox', toggle = "aimbot-peds"},      
        {section = 'Silent Aim', text = "Target Deads", type = 'checkbox', toggle = "aimbot-deads"},              
        {section = 'Silent Aim', text = "Through Walls", type = 'checkbox', toggle = "aimbot-throughwalls"},          
        {section = 'Silent Aim', text = "Disable Audio", type = 'checkbox', toggle = "aimbot-disableaudio"},  
        {section = 'Silent Aim', text = "Invisible",type = 'checkbox', toggle = "aimbot-inv"},            
        {section = 'Silent Aim', text = "FOV", type = 'separator'},   
        {section = 'Silent Aim', text = "Draw", type = 'checkbox', toggle = "aimbot-fov"}, 
        {section = 'Silent Aim', text = "Target", type = 'checkbox', toggle = "aimbot-target"},    
        {section = 'Silent Aim', toggle = 'aimbotfov', Min = 50, Max = 2000, text = "FOV", type = 'slider'},     
        {section = 'Silent Aim', toggle = 'fovcolor', text = 'Color', type = 'color'},  
        {section = 'Silent Aim', text = "General", type = 'separator'},
        {section = 'Silent Aim', text = "Hitchance"},
        {section = 'Silent Aim', text = "Hitchance", type = 'slider', Min = 0, Max = 100, toggle = "aimbot-hitchance"},  
        {section = 'Silent Aim', text = "Damage"},
        {section = 'Silent Aim', text = "Damage", type = 'slider', Min = 15, Max = 200, toggle = "aimbot-damage"},  
        {section = 'Silent Aim', text = "Speed"},
        {section = 'Silent Aim', text = "Speed", type = 'slider', Min = 0, Max = 9999, toggle = "aimbot-speed"},  
        {section = 'Aimlock', text = "Aimlock", type = 'checkbox', toggle = "aimlock"},    
        {section = 'Aimlock', text = "Settings", type = 'separator'},
        {section = 'Aimlock', text = "Target Peds", type = 'checkbox', toggle = "aimlock-peds"},      
        {section = 'Aimlock', text = "Target Deads", type = 'checkbox', toggle = "aimlock-deads"},              
        {section = 'Aimlock', text = "Through Walls", type = 'checkbox', toggle = "aimlock-throughwalls"},          
        {section = 'Aimlock', text = "Disable Audio", type = 'checkbox', toggle = "aimlock-disableaudio"},  
        {section = 'Aimlock', text = "Invisible",type = 'checkbox', toggle = "aimlock-inv"},            
        {section = 'Aimlock', text = "FOV", type = 'separator'},   
        {section = 'Aimlock', text = "Draw", type = 'checkbox', toggle = "aimlock-fov"}, 
        {section = 'Aimlock', text = "Target", type = 'checkbox', toggle = "aimlock-target"},    
        {section = 'Aimlock', toggle = 'aimlockfov', Min = 50, Max = 2000, text = "FOEEEEV", type = 'slider'},     
        {section = 'Aimlock', toggle = 'aimlockfovcolor', text = 'Color', type = 'color'},  
        {section = 'Aimlock', text = "General", type = 'separator'},
        {section = 'Aimlock', text = "Hitchance"},
        {section = 'Aimlock', text = "Hitchance", type = 'slider', Min = 0, Max = 100, toggle = "aimlock-hitchance"},  
        {section = 'Aimlock', text = "Smoothing", type = 'checkbox', toggle = "aimlock-smoothin"}, 
        {section = 'Aimlock', text = "jciewajiecjaicja", type = 'slider', dum = 2, Min = 0, Max = 1.0, toggle = "aimlock-smoothing"},  

    }, sections = {"Silent Aim","Aimlock","Triggerbot", "Ragebot"}},
    ["Player"] = {text = "roblox", selectedfeature = 1, scroll = 0, options = {
        {section = 'Super Powers', text = "Buggy Ped", type = 'checkbox', toggle = 'walkthroughobjects'},
        {section = 'Super Powers', text = "No Collision", type = 'checkbox', toggle = 'nocollision'},
        {section = 'Super Powers', text = "Black Whole", type = 'checkbox', toggle = 'blackwhole'},
        {section = 'Super Powers', text = "Vegetable Mode", type = 'checkbox', toggle = 'vegetablemode'},
        {section = 'Super Powers', text = "Shrink", type = 'checkbox', toggle = 'shrink'},
        {section = 'Super Powers', text = "Stick To Ground", type = 'checkbox', toggle = 'sticktoground'},
        {section = 'Super Powers', text = "Noclip", type = 'separator'},
        {section = 'Super Powers', text = "Noclip", type = 'checkbox', toggle = 'noclip'}, 
        {section = 'Super Powers', text = "Keyboard Noclip", type = 'checkbox', toggle = 'noclip-keyboard'}, 
        {section = 'Super Powers', text = "Dynamic Rotation", type = 'checkbox', toggle = 'noclip-camrotdis'}, 
        {section = 'Super Powers', toggle = 'noclip-speed', dum = 2, Min = 0, Max = 10, text = "Noclip V21V321 speed", type = 'slider'},

        {section = 'Proofs', text = "Invincible", type = 'checkbox', toggle = 'invincible'},

        {section = 'Proofs', text = "Anti Head", type = 'checkbox', toggle = 'antihead'},
        {section = 'Proofs', text = "Dont Die In Water", type = 'checkbox', toggle = 'dontdieinwater'},
        {section = 'Proofs', text = "No Damage", type = 'checkbox', toggle = 'nodamage'},
        {section = 'Proofs', text = "Bullet", type = 'checkbox', toggle = 'bullet-proof'},
        {section = 'Proofs', text = "Fire", type = 'checkbox', toggle = 'fire-proof'},
        {section = 'Proofs', text = "Explosion", type = 'checkbox', toggle = 'explosion-proof'},
        {section = 'Proofs', text = "Collision", type = 'checkbox', toggle = 'collision-proof'},

        {section = 'Proofs', text = "Melee", type = 'checkbox', toggle = 'melee-proof'},
        {section = 'Proofs', text = "Steam", type = 'checkbox', toggle = 'steam-proof'},
        {section = 'Proofs', text = "Drown", type = 'checkbox', toggle = 'drown-proof'},

        {section = 'Useful', text = "Invisible", pl = 'Niewidzialnosc', type = 'checkbox', toggle = 'invisible'}, 
        {section = "Useful", text = "Invis Alpha", toggle = "invisible-alpha", Min = 0, Max = 255, type = 'slider'},
        {section = 'Useful', text = "Disable Ragdoll",  type = 'checkbox', toggle = 'disableragdoll'}, 
        {section = 'Useful', text = "Fake Death",  type = 'checkbox', toggle = 'fakedeath'}, 
        {section = 'Useful', text = "Anti Taze", type = 'checkbox', toggle = 'antitaze'}, 
        {section = 'Useful', text = "Fast Taze",  type = 'checkbox', toggle = 'fasttaze'}, 
        {section = 'Useful', text = "Enter Car Instantly", type = 'checkbox', toggle = 'entervehinsta'}, 
        {section = 'Useful', text = "Ultra Jump", type = 'checkbox', toggle = 'ultrajump'},
        {section = "Useful", text = "Ultra Jump", toggle = "ultrajump-val", Min = 5, Max = 100,type = 'slider'},
        {section = 'Useful', text = "Super Jump", type = 'checkbox', toggle = 'superjump'},
        {section = 'Useful', text = "Beast Jump", type = 'checkbox', toggle = 'beastjump'},
        {section = 'Useful', text = "Infinite Jumps", type = 'checkbox', toggle = 'infinitejumps'},
        {section = 'Useful', text = "Infinite Stamina", type = 'checkbox', toggle = 'infinitestamina'},
        {section = 'Useful', text = "Auto Movement", type = 'checkbox', toggle = 'wanderaround'},
        {section = 'Useful', text = "Smooth Movement", type = 'checkbox', toggle = 'smoothmovement'},
        {section = 'Useful', text = "Super Run", type = 'checkbox', toggle = 'superrun'},
        {section = "Useful", text = "Super Run", toggle = "superrun-val", Min = 5, Max = 100,type = 'slider'},
        {section = 'Useful', text = "Run Override", type = 'checkbox', toggle = 'runoverride'},
        {section = "Useful", text = "Run Override", toggle = "runoverride-val", Min = 1, Max = 10,type = 'slider'},
        {section = 'Useful', text = "Freeze", type = 'checkbox', toggle = 'freeze', eFunc = function()
            FreezeEntityPosition(PlayerPedId(), not fivesense.c['freeze'])
        end}, 
        {section = 'Useful', text = "Taze Time", eFunc = function()
            SetPedMovementClipset(PlayerPedId(), "MOVE_M@BAIL_BOND_TAZERED", fivesense.c['tazetime'])
        end},
        {section = "Useful", text = "Taze Time", toggle = "tazetime", Min = 50, Max = 10000, type = 'slider'},
        {section = 'Useful', text = "Become A Cop", type = 'checkbox', toggle = 'becomeacop', eFunc = function()
            SetPedAsCop(PlayerPedId(), fivesense.c['becomeacop'])
        end}, 
        {section = 'Useful', text = "Revive", eFunc = function()
            StopScreenEffect("DeathFailOut")
            SetEntityHealth(PlayerPedId(-1), 200)
            ClearPedBloodDamage(PlayerPedId())
            local coords = GetEntityCoords(PlayerPedId())
            TriggerEvent("playerSpawned", coords.x, coords.y, coords.z)
            SetEntityCoordsNoOffset(PlayerPedId(), coords.x, coords.y, coords.z, false, false, false, true)
            NetworkResurrectLocalPlayer(coords.x, coords.y, coords.z, 0, true, false)
            ClearPedBloodDamage(PlayerPedId()) 
        end},
        {section = 'Useful', text = "Refill Health", eFunc = function()
            SetEntityHealth(PlayerPedId(), GetEntityMaxHealth(PlayerPedId()))
        end},
        {section = 'Useful', text = "Refill Armor", eFunc = function()
            SetEntityHealth(PlayerPedId(), GetPlayerMaxArmour(PlayerId()))
        end},
        {section = 'Useful', text = "Suicide", eFunc = function()
            SetEntityHealth(PlayerPedId(), 0)
        end},
    }, sections = {"Particles","Super Powers","Useful", "Proofs"}},
    ["Weapons"] = {text = "roblox", selectedfeature = 1, scroll = 0, options = {
        {section = 'Modifiers', text = "Paint Gun", type = 'checkbox', toggle = 'paintvehiclegun'},
        {section = 'Modifiers', text = "Drive It Gun", type = 'checkbox', toggle = 'driveitgun'},
        {section = 'Modifiers', text = "Infinite Ammo", type = 'checkbox', toggle = 'infammo'},
        {section = 'Modifiers', text = "Delete Gun", type = 'checkbox', toggle = 'deletegun'},
        {section = 'Modifiers', text = "Fire Gun", type = 'checkbox', toggle = 'fireammo'},
        {section = 'Modifiers', text = "Shrink Gun", type = 'checkbox', toggle = 'shrinkgun'},
        {section = 'Modifiers', text = "Freeze Gun", type = 'checkbox', toggle = 'freezegun'},
        {section = 'Modifiers', text = "Lag Gun", type = 'checkbox', toggle = 'laggun'},
        {section = 'Modifiers', text = "Vehicle Gun", type = 'checkbox', toggle = 'vehiclegun'},
        {section = 'Modifiers', text = "No Collision Gun", type = 'checkbox', toggle = 'nocollisiongun'},
        {section = 'Modifiers', text = "Airstrike Gun", type = 'checkbox', toggle = 'airstrikegun'},
        {section = 'Modifiers', text = "No Gravity Gun", type = 'checkbox', toggle = 'nogravitygun'},
        {section = 'Modifiers', text = "Wallhack Gun", type = 'checkbox', toggle = 'wallhackgun'},
        {section = 'Modifiers', text = "Revive Gun", type = 'checkbox', toggle = 'revivegun'},
        {section = 'Modifiers', text = "Exploding Bullets", type = 'separator'},
        {section = 'Modifiers', text = "Exploding Bullets", type = 'checkbox', toggle = 'explodingbullets'},
        {section = 'Modifiers', text = "Invisible", pl = 'Niewidzialnosc', type = 'checkbox', toggle = 'explosion-invs-wep'},
        {section = 'Modifiers', text = "Audiable", type = 'checkbox', toggle = 'explosion-audio-wep'},
        {section = 'Modifiers', text = "Camera Shake", type = 'checkbox', toggle = 'explosion-shake-wep'},
        {section = 'Modifiers', toggle = 'explosion-type-wep', text = "explosion type wep", Min = 0, Max = 72, type = 'slider'},
        {section = 'Modifiers', toggle = 'explosion-damage-wep', text = "explosion-damage-wep", Min = 50, Max = 1000, type = 'slider'},
        {section = 'Modifiers', text = "Teleport Gun", type = 'separator'},
        {section = 'Modifiers', text = "Teleport Gun", type = 'checkbox', toggle = 'teleportgun'},
        {section = 'Modifiers', text = "Effect", type = 'checkbox', toggle = 'teleportguneffect'},
        {section = 'Modifiers', text = "Sound", type = 'checkbox', toggle = 'teleportgunsound'},
        {section = 'Modifiers', text = "Weapon Chams", type = 'separator'},
        {section = 'Modifiers', text = "Add Weapon Chams", eFunc = function()
            local textures={'w_me_switchblade+hi','w_me_switchblade','w_me_switchblade_b+hi','w_me_switchblade_b','w_me_switchblade_g+hi','w_me_switchblade_g','w_pi_revolver+hi','w_pi_revolver','w_pi_revolver_b+hi','w_pi_revolver_b','w_pi_revolver_g+hi','w_pi_revolver_g','w_pi_revolver_mag1','w_ar_bp_mk2_barrel1','w_ar_bp_mk2_barrel2','w_ar_bullpupriflemk2','w_ar_bullpupriflemk2_camo1','w_ar_bullpupriflemk2_camo2','w_ar_bullpupriflemk2_camo3','w_ar_bullpupriflemk2_camo4','w_ar_bullpupriflemk2_camo5','w_ar_bullpupriflemk2_camo6','w_ar_bullpupriflemk2_camo7','w_ar_bullpupriflemk2_camo8','w_ar_bullpupriflemk2_camo9','w_ar_bullpupriflemk2_camo10','w_ar_bullpupriflemk2_camo_ind1','w_ar_bullpupriflemk2_mag1','w_ar_bullpupriflemk2_mag2','w_ar_bullpupriflemk2_mag_ap','w_ar_bullpupriflemk2_mag_fmj','w_ar_bullpupriflemk2_mag_inc','w_ar_bullpupriflemk2_mag_tr','w_ar_sc_barrel_1','w_ar_sc_barrel_2','w_ar_specialcarbinemk2','w_ar_specialcarbinemk2_camo1','w_ar_specialcarbinemk2_camo2','w_ar_specialcarbinemk2_camo3','w_ar_specialcarbinemk2_camo4','w_ar_specialcarbinemk2_camo5','w_ar_specialcarbinemk2_camo6','w_ar_specialcarbinemk2_camo7','w_ar_specialcarbinemk2_camo8','w_ar_specialcarbinemk2_camo9','w_ar_specialcarbinemk2_camo10','w_ar_specialcarbinemk2_camo_ind','w_ar_specialcarbinemk2_mag1','w_ar_specialcarbinemk2_mag2','w_ar_specialcarbinemk2_mag_ap','w_ar_specialcarbinemk2_mag_fmj','w_ar_specialcarbinemk2_mag_inc','w_ar_specialcarbinemk2_mag_tr','w_at_muzzle_8_xm17','w_at_muzzle_8_xm_l1','w_at_pi_comp_2','w_at_pi_comp_3','w_at_pi_rail_2','w_at_pi_snsmk2_flsh_1','w_ex_vehiclemissile_4','w_pi_revolvermk2','w_pi_revolvermk2_camo1','w_pi_revolvermk2_camo2','w_pi_revolvermk2_camo3','w_pi_revolvermk2_camo4','w_pi_revolvermk2_camo5','w_pi_revolvermk2_camo6','w_pi_revolvermk2_camo7','w_pi_revolvermk2_camo8','w_pi_revolvermk2_camo9','w_pi_revolvermk2_camo10','w_pi_revolvermk2_camo_ind','w_pi_revolvermk2_mag1','w_pi_revolvermk2_mag2','w_pi_revolvermk2_mag3','w_pi_revolvermk2_mag4','w_pi_revolvermk2_mag5','w_pi_revolvermk_l1','w_pi_sns_pistolmk2','w_pi_sns_pistolmk2_camo1','w_pi_sns_pistolmk2_camo2','w_pi_sns_pistolmk2_camo3','w_pi_sns_pistolmk2_camo4','w_pi_sns_pistolmk2_camo5','w_pi_sns_pistolmk2_camo6','w_pi_sns_pistolmk2_camo7','w_pi_sns_pistolmk2_camo8','w_pi_sns_pistolmk2_camo9','w_pi_sns_pistolmk2_camo10','w_pi_sns_pistolmk2_camo_ind1','w_pi_sns_pistolmk2_mag1','w_pi_sns_pistolmk2_mag2','w_pi_sns_pistolmk2_mag_fmj','w_pi_sns_pistolmk2_mag_hp','w_pi_sns_pistolmk2_mag_inc','w_pi_sns_pistolmk2_mag_tr','w_pi_sns_pistolmk2_sl_camo1','w_pi_sns_pistolmk2_sl_camo2','w_pi_sns_pistolmk2_sl_camo3','w_pi_sns_pistolmk2_sl_camo4','w_pi_sns_pistolmk2_sl_camo5','w_pi_sns_pistolmk2_sl_camo6','w_pi_sns_pistolmk2_sl_camo7','w_pi_sns_pistolmk2_sl_camo8','w_pi_sns_pistolmk2_sl_camo9','w_pi_sns_pistolmk2_sl_camo10','w_pi_sns_pistolmk2_sl_camo_ind1','w_pi_wep1_gun','w_pi_wep1_mag1','w_sg_pumpshotgunmk2+hi','w_sg_pumpshotgunmk2','w_sg_pumpshotgunmk2_camo1','w_sg_pumpshotgunmk2_camo2','w_sg_pumpshotgunmk2_camo3','w_sg_pumpshotgunmk2_camo4','w_sg_pumpshotgunmk2_camo5','w_sg_pumpshotgunmk2_camo6','w_sg_pumpshotgunmk2_camo7','w_sg_pumpshotgunmk2_camo8','w_sg_pumpshotgunmk2_camo9','w_sg_pumpshotgunmk2_camo10','w_sg_pumpshotgunmk2_camo_ind1','w_sg_pumpshotgunmk2_mag1','w_sg_pumpshotgunmk2_mag_ap','w_sg_pumpshotgunmk2_mag_exp','w_sg_pumpshotgunmk2_mag_hp','w_sg_pumpshotgunmk2_mag_inc','w_sr_marksmanriflemk2','w_sr_marksmanriflemk2_camo1','w_sr_marksmanriflemk2_camo2','w_sr_marksmanriflemk2_camo3','w_sr_marksmanriflemk2_camo4','w_sr_marksmanriflemk2_camo5','w_sr_marksmanriflemk2_camo6','w_sr_marksmanriflemk2_camo7','w_sr_marksmanriflemk2_camo8','w_sr_marksmanriflemk2_camo9','w_sr_marksmanriflemk2_camo10','w_sr_marksmanriflemk2_camo_ind','w_sr_marksmanriflemk2_mag1','w_sr_marksmanriflemk2_mag2','w_sr_marksmanriflemk2_mag_ap','w_sr_marksmanriflemk2_mag_fmj','w_sr_marksmanriflemk2_mag_inc','w_sr_marksmanriflemk2_mag_tr','w_sr_mr_mk2_barrel_1','w_sr_mr_mk2_barrel_2','w_ch_jerrycan','w_pi_ceramic_mag1','w_pi_ceramic_pistol','w_pi_ceramic_supp','w_pi_wep2_gun','w_pi_wep2_gun_mag1','w_pi_wep2_gun_mag_l1','w_ar_advancedrifle_luxe','w_ar_advancedrifle_luxe_mag1','w_ar_advancedrifle_luxe_mag2','w_ar_assaultrifle_luxe','w_ar_assaultrifle_luxe_mag1','w_ar_assaultrifle_luxe_mag2','w_ar_carbinerifle_luxe','w_ar_carbinerifle_luxe_mag1','w_ar_carbinerifle_luxe_mag2','w_at_ar_afgrip_luxe','w_at_ar_flsh_2','w_at_ar_flsh_luxe','w_at_ar_supp_luxe','w_at_ar_supp_luxe_02','w_at_pi_flsh_luxe','w_at_pi_supp_luxe','w_at_pi_supp_luxe_2','w_at_railcover_luxe_01','w_at_scope_large_luxe','w_at_scope_macro_02_luxe','w_at_scope_macro_luxe','w_at_scope_max_luxe','w_at_scope_medium_luxe','w_at_scope_small_02_luxe_l1','w_at_scope_small_luxe','w_at_scope_small_luxe_2','w_at_sr_supp_luxe','w_at_sr_supp_luxe_2','w_pi_appistol_luxe','w_pi_appistol_mag1_luxe','w_pi_appistol_mag2_luxe','w_pi_heavypistol_luxe','w_pi_heavypistol_luxe_mag1','w_pi_heavypistol_luxe_mag2','w_pi_pistol50_luxe','w_pi_pistol50_mag1_luxe','w_pi_pistol50_mag2_luxe','w_pi_pistol_luxe','w_pi_pistol_luxe_mag1','w_pi_pistol_luxe_mag2','w_sb_microsmg_luxe','w_sb_microsmg_mag1_luxe','w_sb_microsmg_mag2_luxe','w_sb_pdw+hi','w_sb_pdw','w_sb_pdw_mag1','w_sb_pdw_mag2','w_sb_smg_luxe','w_sb_smg_luxe_mag1','w_sb_smg_luxe_mag2','w_sg_sawnoff_luxe','w_sr_marksmanrifle_luxe','w_sr_marksmanrifle_luxe_mag1','w_sr_marksmanrifle_luxe_mag2','w_sr_sniperrifle_luxe','w_sr_sniperrifle_mag1_luxe','w_am_baseball','w_am_digiscanner+hi','w_am_digiscanner','w_am_fire_exting+hi','w_am_fire_exting','w_am_flare','w_ar_advancedrifle+hi','w_ar_advancedrifle','w_ar_advancedrifle_mag1+hi','w_ar_advancedrifle_mag1','w_ar_advancedrifle_mag2+hi','w_ar_advancedrifle_mag2','w_ar_assaultrifle+hi','w_ar_assaultrifle','w_ar_assaultrifle_mag1','w_ar_assaultrifle_mag2','w_ar_bullpuprifle+hi','w_ar_bullpuprifle','w_ar_bullpuprifle_mag1','w_ar_bullpuprifle_mag2','w_ar_carbinerifle+hi','w_ar_carbinerifle','w_ar_carbinerifle_mag1','w_ar_carbinerifle_mag2','w_ar_musket+hi','w_ar_musket','w_ar_railgun','w_ar_railgun_mag1','w_ar_specialcarbine+hi','w_ar_specialcarbine','w_ar_specialcarbine_mag1','w_ar_specialcarbine_mag2','w_at_ar_afgrip','w_at_ar_flsh','w_at_ar_supp','w_at_ar_supp_02','w_at_pi_flsh','w_at_pi_supp','w_at_pi_supp_2','w_at_railcover_01','w_at_scope_large+hi','w_at_scope_large','w_at_scope_macro+hi','w_at_scope_macro','w_at_scope_macro_2+hi','w_at_scope_macro_2','w_at_scope_max+hi','w_at_scope_max','w_at_scope_medium+hi','w_at_scope_medium','w_at_scope_small+hi','w_at_scope_small','w_at_scope_small_2+hi','w_at_scope_small_2','w_at_sr_supp','w_at_sr_supp_2','w_ex_apmine','w_ex_grenadefrag','w_ex_grenadesmoke','w_ex_molotov','w_ex_pe+hi','w_ex_pe','w_ex_snowball','w_lr_firework+hi','w_lr_firework','w_lr_firework_rocket','w_lr_grenadelauncher+hi','w_lr_grenadelauncher','w_lr_homing','w_lr_homing_rocket','w_lr_rpg+hi','w_lr_rpg','w_lr_rpg_rocket+hi','w_lr_rpg_rocket','w_me_bat','w_me_bottle+hi','w_me_bottle','w_me_crowbar','w_me_dagger+hi','w_me_dagger','w_me_gclub','w_me_hammer','w_me_hatchet+hi','w_me_hatchet','w_me_knife_01+hi','w_me_knife_01','w_me_nightstick','w_mg_combatmg+hi','w_mg_combatmg','w_mg_combatmg_mag1+hi','w_mg_combatmg_mag1','w_mg_combatmg_mag2+hi','w_mg_combatmg_mag2','w_mg_mg+hi','w_mg_mg','w_mg_mg_mag1+hi','w_mg_mg_mag1','w_mg_mg_mag2+hi','w_mg_mg_mag2','w_mg_minigun+hi','w_mg_minigun','w_pi_appistol+hi','w_pi_appistol','w_pi_appistol_mag1','w_pi_appistol_mag2','w_pi_combatpistol+hi','w_pi_combatpistol','w_pi_combatpistol_mag1','w_pi_combatpistol_mag2','w_pi_heavypistol+hi','w_pi_heavypistol','w_pi_heavypistol_mag1','w_pi_heavypistol_mag2','w_pi_pistol','w_pi_pistol50+hi','w_pi_pistol50','w_pi_pistol50_mag1','w_pi_pistol50_mag2','w_pi_pistol+hi','w_pi_pistol_mag1','w_pi_pistol_mag2','w_pi_sns_pistol+hi','w_pi_sns_pistol','w_pi_sns_pistol_mag1','w_pi_sns_pistol_mag2','w_pi_stungun+hi','w_pi_stungun','w_pi_vintage_pistol','w_pi_vintage_pistol_mag1','w_pi_vintage_pistol_mag2','w_sb_assaultsmg+hi','w_sb_assaultsmg','w_sb_assaultsmg_mag1','w_sb_assaultsmg_mag2','w_sb_gusenberg+hi','w_sb_gusenberg','w_sb_gusenberg_mag1','w_sb_gusenberg_mag2','w_sb_microsmg+hi','w_sb_microsmg','w_sb_microsmg_mag1+hi','w_sb_microsmg_mag1','w_sb_microsmg_mag2+hi','w_sb_microsmg_mag2','w_sb_smg+hi','w_sb_smg','w_sb_smg_mag1','w_sb_smg_mag2','w_sg_assaultshotgun+hi','w_sg_assaultshotgun','w_sg_assaultshotgun_mag1+hi','w_sg_assaultshotgun_mag1','w_sg_assaultshotgun_mag2+hi','w_sg_assaultshotgun_mag2','w_sg_bullpupshotgun+hi','w_sg_bullpupshotgun','w_sg_heavyshotgun+hi','w_sg_heavyshotgun','w_sg_heavyshotgun_mag1','w_sg_heavyshotgun_mag2','w_sg_pumpshotgun+hi','w_sg_pumpshotgun','w_sg_sawnoff+hi','w_sg_sawnoff','w_sr_heavysniper+hi','w_sr_heavysniper','w_sr_heavysniper_mag1','w_sr_marksmanrifle+hi','w_sr_marksmanrifle','w_sr_marksmanrifle_mag1','w_sr_marksmanrifle_mag2','w_sr_sniperrifle+hi','w_sr_sniperrifle','w_sr_sniperrifle_mag1','w_ar_bp_mk2_barrel1','w_ar_bp_mk2_barrel2','w_ar_bullpupriflemk2','w_ar_bullpupriflemk2_camo1','w_ar_bullpupriflemk2_camo2','w_ar_bullpupriflemk2_camo3','w_ar_bullpupriflemk2_camo4','w_ar_bullpupriflemk2_camo5','w_ar_bullpupriflemk2_camo6','w_ar_bullpupriflemk2_camo7','w_ar_bullpupriflemk2_camo8','w_ar_bullpupriflemk2_camo9','w_ar_bullpupriflemk2_camo10','w_ar_bullpupriflemk2_camo_ind1','w_ar_bullpupriflemk2_mag1','w_ar_bullpupriflemk2_mag2','w_ar_bullpupriflemk2_mag_ap','w_ar_bullpupriflemk2_mag_fmj','w_ar_bullpupriflemk2_mag_inc','w_ar_bullpupriflemk2_mag_tr','w_ar_sc_barrel_1','w_ar_sc_barrel_2','w_ar_specialcarbinemk2','w_ar_specialcarbinemk2_camo1','w_ar_specialcarbinemk2_camo2','w_ar_specialcarbinemk2_camo3','w_ar_specialcarbinemk2_camo4','w_ar_specialcarbinemk2_camo5','w_ar_specialcarbinemk2_camo6','w_ar_specialcarbinemk2_camo7','w_ar_specialcarbinemk2_camo8','w_ar_specialcarbinemk2_camo9','w_ar_specialcarbinemk2_camo10','w_ar_specialcarbinemk2_camo_ind','w_ar_specialcarbinemk2_mag1','w_ar_specialcarbinemk2_mag2','w_ar_specialcarbinemk2_mag_ap','w_ar_specialcarbinemk2_mag_fmj','w_ar_specialcarbinemk2_mag_inc','w_ar_specialcarbinemk2_mag_tr','w_at_muzzle_8_xm17','w_at_muzzle_8_xm_l1','w_at_pi_comp_2','w_at_pi_comp_3','w_at_pi_rail_2','w_at_pi_snsmk2_flsh_1','w_ex_vehiclemissile_4','w_pi_revolvermk2','w_pi_revolvermk2_camo1','w_pi_revolvermk2_camo2','w_pi_revolvermk2_camo3','w_pi_revolvermk2_camo4','w_pi_revolvermk2_camo5','w_pi_revolvermk2_camo6','w_pi_revolvermk2_camo7','w_pi_revolvermk2_camo8','w_pi_revolvermk2_camo9','w_pi_revolvermk2_camo10','w_pi_revolvermk2_camo_ind','w_pi_revolvermk2_mag1','w_pi_revolvermk2_mag2','w_pi_revolvermk2_mag3','w_pi_revolvermk2_mag4','w_pi_revolvermk2_mag5','w_pi_revolvermk_l1','w_pi_sns_pistolmk2','w_pi_sns_pistolmk2_camo1','w_pi_sns_pistolmk2_camo2','w_pi_sns_pistolmk2_camo3','w_pi_sns_pistolmk2_camo4','w_pi_sns_pistolmk2_camo5','w_pi_sns_pistolmk2_camo6','w_pi_sns_pistolmk2_camo7','w_pi_sns_pistolmk2_camo8','w_pi_sns_pistolmk2_camo9','w_pi_sns_pistolmk2_camo10','w_pi_sns_pistolmk2_camo_ind1','w_pi_sns_pistolmk2_mag1','w_pi_sns_pistolmk2_mag2','w_pi_sns_pistolmk2_mag_fmj','w_pi_sns_pistolmk2_mag_hp','w_pi_sns_pistolmk2_mag_inc','w_pi_sns_pistolmk2_mag_tr','w_pi_sns_pistolmk2_sl_camo1','w_pi_sns_pistolmk2_sl_camo2','w_pi_sns_pistolmk2_sl_camo3','w_pi_sns_pistolmk2_sl_camo4','w_pi_sns_pistolmk2_sl_camo5','w_pi_sns_pistolmk2_sl_camo6','w_pi_sns_pistolmk2_sl_camo7','w_pi_sns_pistolmk2_sl_camo8','w_pi_sns_pistolmk2_sl_camo9','w_pi_sns_pistolmk2_sl_camo10','w_pi_sns_pistolmk2_sl_camo_ind1','w_pi_wep1_gun','w_pi_wep1_mag1','w_sg_pumpshotgunmk2+hi','w_sg_pumpshotgunmk2','w_sg_pumpshotgunmk2_camo1','w_sg_pumpshotgunmk2_camo2','w_sg_pumpshotgunmk2_camo3','w_sg_pumpshotgunmk2_camo4','w_sg_pumpshotgunmk2_camo5','w_sg_pumpshotgunmk2_camo6','w_sg_pumpshotgunmk2_camo7','w_sg_pumpshotgunmk2_camo8','w_sg_pumpshotgunmk2_camo9','w_sg_pumpshotgunmk2_camo10','w_sg_pumpshotgunmk2_camo_ind1','w_sg_pumpshotgunmk2_mag1','w_sg_pumpshotgunmk2_mag_ap','w_sg_pumpshotgunmk2_mag_exp','w_sg_pumpshotgunmk2_mag_hp','w_sg_pumpshotgunmk2_mag_inc','w_sr_marksmanriflemk2','w_sr_marksmanriflemk2_camo1','w_sr_marksmanriflemk2_camo2','w_sr_marksmanriflemk2_camo3','w_sr_marksmanriflemk2_camo4','w_sr_marksmanriflemk2_camo5','w_sr_marksmanriflemk2_camo6','w_sr_marksmanriflemk2_camo7','w_sr_marksmanriflemk2_camo8','w_sr_marksmanriflemk2_camo9','w_sr_marksmanriflemk2_camo10','w_sr_marksmanriflemk2_camo_ind','w_sr_marksmanriflemk2_mag1','w_sr_marksmanriflemk2_mag2','w_sr_marksmanriflemk2_mag_ap','w_sr_marksmanriflemk2_mag_fmj','w_sr_marksmanriflemk2_mag_inc','w_sr_marksmanriflemk2_mag_tr','w_sr_mr_mk2_barrel_1','w_sr_mr_mk2_barrel_2'}
            if fivesense.c['weaponchams-c-index'] == 1 then
                duiObj = CreateDui('https://i.imgur.com/vEvl5fX.gif', 200, 200)
            elseif fivesense.c['weaponchams-c-index'] == 2 then
                duiObj = CreateDui('https://i.imgur.com/Jb5FZ96.gif', 200, 200)
            elseif fivesense.c['weaponchams-c-index'] == 3 then
                duiObj = CreateDui('https://i.imgur.com/5TcolKD.gif', 200, 200)
            elseif fivesense.c['weaponchams-c-index'] == 4 then
                duiObj = CreateDui('https://i.imgur.com/FNA8B3z.gif', 600, 3)
            elseif fivesense.c['weaponchams-c-index'] == 5 then
                duiObj = CreateDui('https://i.imgur.com/HQJLR0J.jpg', 3872, 2592)
            elseif fivesense.c['weaponchams-c-index'] == 6 then
                duiObj = CreateDui('https://i.imgur.com/J3qekjD.gif', 128, 128)
            elseif fivesense.c['weaponchams-c-index'] == 7 then
                duiObj = CreateDui('https://i.imgur.com/87ZeMCf.gif', 480, 480)
            elseif fivesense.c['weaponchams-c-index'] == 8 then
                duiObj = CreateDui('https://i.imgur.com/8S8L6gZ.gif', 512, 640)
            elseif fivesense.c['weaponchams-c-index'] == 9 then
                duiObj = CreateDui('https://i.imgur.com/Y2zEBpw.gif', 112, 112)
            elseif fivesense.c['weaponchams-c-index'] == 10 then
                duiObj = CreateDui('https://i.imgur.com/F6CAnhH.png', 1440, 1200)
            elseif fivesense.c['weaponchams-c-index'] == 11 then
                duiObj = CreateDui('https://i.imgur.com/S4Vi7cE.png', 200, 200)
            elseif fivesense.c['weaponchams-c-index'] == 12 then
                duiObj = CreateDui('https://i.imgur.com/ZwEVLee.png', 200, 200)
            elseif fivesense.c['weaponchams-c-index'] == 13 then
                duiObj = CreateDui('https://i.imgur.com/dYtSAI3.png', 200, 200)
            elseif fivesense.c['weaponchams-c-index'] == 14 then
                duiObj = CreateDui('https://i.imgur.com/JfS8IZc.png', 200, 200)
            elseif fivesense.c['weaponchams-c-index'] == 15 then
                duiObj = CreateDui('https://i.imgur.com/pLoOloj.png', 200, 200)
            end
            local txd = CreateRuntimeTxd('Cham_Txd')
            _G.duiObj = duiObj
            local dui = GetDuiHandle(duiObj)
            local tx = CreateRuntimeTextureFromDuiHandle(txd, 'Cham_Dict', dui)
            for k, v in ipairs(textures) do 
                AddReplaceTexture(v, v, 'Cham_Txd', 'Cham_Dict')
            end
        end},
        {section = 'Modifiers', text = "Delete Weapon Chams", eFunc = function()
            local textures={'w_me_switchblade+hi','w_me_switchblade','w_me_switchblade_b+hi','w_me_switchblade_b','w_me_switchblade_g+hi','w_me_switchblade_g','w_pi_revolver+hi','w_pi_revolver','w_pi_revolver_b+hi','w_pi_revolver_b','w_pi_revolver_g+hi','w_pi_revolver_g','w_pi_revolver_mag1','w_ar_bp_mk2_barrel1','w_ar_bp_mk2_barrel2','w_ar_bullpupriflemk2','w_ar_bullpupriflemk2_camo1','w_ar_bullpupriflemk2_camo2','w_ar_bullpupriflemk2_camo3','w_ar_bullpupriflemk2_camo4','w_ar_bullpupriflemk2_camo5','w_ar_bullpupriflemk2_camo6','w_ar_bullpupriflemk2_camo7','w_ar_bullpupriflemk2_camo8','w_ar_bullpupriflemk2_camo9','w_ar_bullpupriflemk2_camo10','w_ar_bullpupriflemk2_camo_ind1','w_ar_bullpupriflemk2_mag1','w_ar_bullpupriflemk2_mag2','w_ar_bullpupriflemk2_mag_ap','w_ar_bullpupriflemk2_mag_fmj','w_ar_bullpupriflemk2_mag_inc','w_ar_bullpupriflemk2_mag_tr','w_ar_sc_barrel_1','w_ar_sc_barrel_2','w_ar_specialcarbinemk2','w_ar_specialcarbinemk2_camo1','w_ar_specialcarbinemk2_camo2','w_ar_specialcarbinemk2_camo3','w_ar_specialcarbinemk2_camo4','w_ar_specialcarbinemk2_camo5','w_ar_specialcarbinemk2_camo6','w_ar_specialcarbinemk2_camo7','w_ar_specialcarbinemk2_camo8','w_ar_specialcarbinemk2_camo9','w_ar_specialcarbinemk2_camo10','w_ar_specialcarbinemk2_camo_ind','w_ar_specialcarbinemk2_mag1','w_ar_specialcarbinemk2_mag2','w_ar_specialcarbinemk2_mag_ap','w_ar_specialcarbinemk2_mag_fmj','w_ar_specialcarbinemk2_mag_inc','w_ar_specialcarbinemk2_mag_tr','w_at_muzzle_8_xm17','w_at_muzzle_8_xm_l1','w_at_pi_comp_2','w_at_pi_comp_3','w_at_pi_rail_2','w_at_pi_snsmk2_flsh_1','w_ex_vehiclemissile_4','w_pi_revolvermk2','w_pi_revolvermk2_camo1','w_pi_revolvermk2_camo2','w_pi_revolvermk2_camo3','w_pi_revolvermk2_camo4','w_pi_revolvermk2_camo5','w_pi_revolvermk2_camo6','w_pi_revolvermk2_camo7','w_pi_revolvermk2_camo8','w_pi_revolvermk2_camo9','w_pi_revolvermk2_camo10','w_pi_revolvermk2_camo_ind','w_pi_revolvermk2_mag1','w_pi_revolvermk2_mag2','w_pi_revolvermk2_mag3','w_pi_revolvermk2_mag4','w_pi_revolvermk2_mag5','w_pi_revolvermk_l1','w_pi_sns_pistolmk2','w_pi_sns_pistolmk2_camo1','w_pi_sns_pistolmk2_camo2','w_pi_sns_pistolmk2_camo3','w_pi_sns_pistolmk2_camo4','w_pi_sns_pistolmk2_camo5','w_pi_sns_pistolmk2_camo6','w_pi_sns_pistolmk2_camo7','w_pi_sns_pistolmk2_camo8','w_pi_sns_pistolmk2_camo9','w_pi_sns_pistolmk2_camo10','w_pi_sns_pistolmk2_camo_ind1','w_pi_sns_pistolmk2_mag1','w_pi_sns_pistolmk2_mag2','w_pi_sns_pistolmk2_mag_fmj','w_pi_sns_pistolmk2_mag_hp','w_pi_sns_pistolmk2_mag_inc','w_pi_sns_pistolmk2_mag_tr','w_pi_sns_pistolmk2_sl_camo1','w_pi_sns_pistolmk2_sl_camo2','w_pi_sns_pistolmk2_sl_camo3','w_pi_sns_pistolmk2_sl_camo4','w_pi_sns_pistolmk2_sl_camo5','w_pi_sns_pistolmk2_sl_camo6','w_pi_sns_pistolmk2_sl_camo7','w_pi_sns_pistolmk2_sl_camo8','w_pi_sns_pistolmk2_sl_camo9','w_pi_sns_pistolmk2_sl_camo10','w_pi_sns_pistolmk2_sl_camo_ind1','w_pi_wep1_gun','w_pi_wep1_mag1','w_sg_pumpshotgunmk2+hi','w_sg_pumpshotgunmk2','w_sg_pumpshotgunmk2_camo1','w_sg_pumpshotgunmk2_camo2','w_sg_pumpshotgunmk2_camo3','w_sg_pumpshotgunmk2_camo4','w_sg_pumpshotgunmk2_camo5','w_sg_pumpshotgunmk2_camo6','w_sg_pumpshotgunmk2_camo7','w_sg_pumpshotgunmk2_camo8','w_sg_pumpshotgunmk2_camo9','w_sg_pumpshotgunmk2_camo10','w_sg_pumpshotgunmk2_camo_ind1','w_sg_pumpshotgunmk2_mag1','w_sg_pumpshotgunmk2_mag_ap','w_sg_pumpshotgunmk2_mag_exp','w_sg_pumpshotgunmk2_mag_hp','w_sg_pumpshotgunmk2_mag_inc','w_sr_marksmanriflemk2','w_sr_marksmanriflemk2_camo1','w_sr_marksmanriflemk2_camo2','w_sr_marksmanriflemk2_camo3','w_sr_marksmanriflemk2_camo4','w_sr_marksmanriflemk2_camo5','w_sr_marksmanriflemk2_camo6','w_sr_marksmanriflemk2_camo7','w_sr_marksmanriflemk2_camo8','w_sr_marksmanriflemk2_camo9','w_sr_marksmanriflemk2_camo10','w_sr_marksmanriflemk2_camo_ind','w_sr_marksmanriflemk2_mag1','w_sr_marksmanriflemk2_mag2','w_sr_marksmanriflemk2_mag_ap','w_sr_marksmanriflemk2_mag_fmj','w_sr_marksmanriflemk2_mag_inc','w_sr_marksmanriflemk2_mag_tr','w_sr_mr_mk2_barrel_1','w_sr_mr_mk2_barrel_2','w_ch_jerrycan','w_pi_ceramic_mag1','w_pi_ceramic_pistol','w_pi_ceramic_supp','w_pi_wep2_gun','w_pi_wep2_gun_mag1','w_pi_wep2_gun_mag_l1','w_ar_advancedrifle_luxe','w_ar_advancedrifle_luxe_mag1','w_ar_advancedrifle_luxe_mag2','w_ar_assaultrifle_luxe','w_ar_assaultrifle_luxe_mag1','w_ar_assaultrifle_luxe_mag2','w_ar_carbinerifle_luxe','w_ar_carbinerifle_luxe_mag1','w_ar_carbinerifle_luxe_mag2','w_at_ar_afgrip_luxe','w_at_ar_flsh_2','w_at_ar_flsh_luxe','w_at_ar_supp_luxe','w_at_ar_supp_luxe_02','w_at_pi_flsh_luxe','w_at_pi_supp_luxe','w_at_pi_supp_luxe_2','w_at_railcover_luxe_01','w_at_scope_large_luxe','w_at_scope_macro_02_luxe','w_at_scope_macro_luxe','w_at_scope_max_luxe','w_at_scope_medium_luxe','w_at_scope_small_02_luxe_l1','w_at_scope_small_luxe','w_at_scope_small_luxe_2','w_at_sr_supp_luxe','w_at_sr_supp_luxe_2','w_pi_appistol_luxe','w_pi_appistol_mag1_luxe','w_pi_appistol_mag2_luxe','w_pi_heavypistol_luxe','w_pi_heavypistol_luxe_mag1','w_pi_heavypistol_luxe_mag2','w_pi_pistol50_luxe','w_pi_pistol50_mag1_luxe','w_pi_pistol50_mag2_luxe','w_pi_pistol_luxe','w_pi_pistol_luxe_mag1','w_pi_pistol_luxe_mag2','w_sb_microsmg_luxe','w_sb_microsmg_mag1_luxe','w_sb_microsmg_mag2_luxe','w_sb_pdw+hi','w_sb_pdw','w_sb_pdw_mag1','w_sb_pdw_mag2','w_sb_smg_luxe','w_sb_smg_luxe_mag1','w_sb_smg_luxe_mag2','w_sg_sawnoff_luxe','w_sr_marksmanrifle_luxe','w_sr_marksmanrifle_luxe_mag1','w_sr_marksmanrifle_luxe_mag2','w_sr_sniperrifle_luxe','w_sr_sniperrifle_mag1_luxe','w_am_baseball','w_am_digiscanner+hi','w_am_digiscanner','w_am_fire_exting+hi','w_am_fire_exting','w_am_flare','w_ar_advancedrifle+hi','w_ar_advancedrifle','w_ar_advancedrifle_mag1+hi','w_ar_advancedrifle_mag1','w_ar_advancedrifle_mag2+hi','w_ar_advancedrifle_mag2','w_ar_assaultrifle+hi','w_ar_assaultrifle','w_ar_assaultrifle_mag1','w_ar_assaultrifle_mag2','w_ar_bullpuprifle+hi','w_ar_bullpuprifle','w_ar_bullpuprifle_mag1','w_ar_bullpuprifle_mag2','w_ar_carbinerifle+hi','w_ar_carbinerifle','w_ar_carbinerifle_mag1','w_ar_carbinerifle_mag2','w_ar_musket+hi','w_ar_musket','w_ar_railgun','w_ar_railgun_mag1','w_ar_specialcarbine+hi','w_ar_specialcarbine','w_ar_specialcarbine_mag1','w_ar_specialcarbine_mag2','w_at_ar_afgrip','w_at_ar_flsh','w_at_ar_supp','w_at_ar_supp_02','w_at_pi_flsh','w_at_pi_supp','w_at_pi_supp_2','w_at_railcover_01','w_at_scope_large+hi','w_at_scope_large','w_at_scope_macro+hi','w_at_scope_macro','w_at_scope_macro_2+hi','w_at_scope_macro_2','w_at_scope_max+hi','w_at_scope_max','w_at_scope_medium+hi','w_at_scope_medium','w_at_scope_small+hi','w_at_scope_small','w_at_scope_small_2+hi','w_at_scope_small_2','w_at_sr_supp','w_at_sr_supp_2','w_ex_apmine','w_ex_grenadefrag','w_ex_grenadesmoke','w_ex_molotov','w_ex_pe+hi','w_ex_pe','w_ex_snowball','w_lr_firework+hi','w_lr_firework','w_lr_firework_rocket','w_lr_grenadelauncher+hi','w_lr_grenadelauncher','w_lr_homing','w_lr_homing_rocket','w_lr_rpg+hi','w_lr_rpg','w_lr_rpg_rocket+hi','w_lr_rpg_rocket','w_me_bat','w_me_bottle+hi','w_me_bottle','w_me_crowbar','w_me_dagger+hi','w_me_dagger','w_me_gclub','w_me_hammer','w_me_hatchet+hi','w_me_hatchet','w_me_knife_01+hi','w_me_knife_01','w_me_nightstick','w_mg_combatmg+hi','w_mg_combatmg','w_mg_combatmg_mag1+hi','w_mg_combatmg_mag1','w_mg_combatmg_mag2+hi','w_mg_combatmg_mag2','w_mg_mg+hi','w_mg_mg','w_mg_mg_mag1+hi','w_mg_mg_mag1','w_mg_mg_mag2+hi','w_mg_mg_mag2','w_mg_minigun+hi','w_mg_minigun','w_pi_appistol+hi','w_pi_appistol','w_pi_appistol_mag1','w_pi_appistol_mag2','w_pi_combatpistol+hi','w_pi_combatpistol','w_pi_combatpistol_mag1','w_pi_combatpistol_mag2','w_pi_heavypistol+hi','w_pi_heavypistol','w_pi_heavypistol_mag1','w_pi_heavypistol_mag2','w_pi_pistol','w_pi_pistol50+hi','w_pi_pistol50','w_pi_pistol50_mag1','w_pi_pistol50_mag2','w_pi_pistol+hi','w_pi_pistol_mag1','w_pi_pistol_mag2','w_pi_sns_pistol+hi','w_pi_sns_pistol','w_pi_sns_pistol_mag1','w_pi_sns_pistol_mag2','w_pi_stungun+hi','w_pi_stungun','w_pi_vintage_pistol','w_pi_vintage_pistol_mag1','w_pi_vintage_pistol_mag2','w_sb_assaultsmg+hi','w_sb_assaultsmg','w_sb_assaultsmg_mag1','w_sb_assaultsmg_mag2','w_sb_gusenberg+hi','w_sb_gusenberg','w_sb_gusenberg_mag1','w_sb_gusenberg_mag2','w_sb_microsmg+hi','w_sb_microsmg','w_sb_microsmg_mag1+hi','w_sb_microsmg_mag1','w_sb_microsmg_mag2+hi','w_sb_microsmg_mag2','w_sb_smg+hi','w_sb_smg','w_sb_smg_mag1','w_sb_smg_mag2','w_sg_assaultshotgun+hi','w_sg_assaultshotgun','w_sg_assaultshotgun_mag1+hi','w_sg_assaultshotgun_mag1','w_sg_assaultshotgun_mag2+hi','w_sg_assaultshotgun_mag2','w_sg_bullpupshotgun+hi','w_sg_bullpupshotgun','w_sg_heavyshotgun+hi','w_sg_heavyshotgun','w_sg_heavyshotgun_mag1','w_sg_heavyshotgun_mag2','w_sg_pumpshotgun+hi','w_sg_pumpshotgun','w_sg_sawnoff+hi','w_sg_sawnoff','w_sr_heavysniper+hi','w_sr_heavysniper','w_sr_heavysniper_mag1','w_sr_marksmanrifle+hi','w_sr_marksmanrifle','w_sr_marksmanrifle_mag1','w_sr_marksmanrifle_mag2','w_sr_sniperrifle+hi','w_sr_sniperrifle','w_sr_sniperrifle_mag1','w_ar_bp_mk2_barrel1','w_ar_bp_mk2_barrel2','w_ar_bullpupriflemk2','w_ar_bullpupriflemk2_camo1','w_ar_bullpupriflemk2_camo2','w_ar_bullpupriflemk2_camo3','w_ar_bullpupriflemk2_camo4','w_ar_bullpupriflemk2_camo5','w_ar_bullpupriflemk2_camo6','w_ar_bullpupriflemk2_camo7','w_ar_bullpupriflemk2_camo8','w_ar_bullpupriflemk2_camo9','w_ar_bullpupriflemk2_camo10','w_ar_bullpupriflemk2_camo_ind1','w_ar_bullpupriflemk2_mag1','w_ar_bullpupriflemk2_mag2','w_ar_bullpupriflemk2_mag_ap','w_ar_bullpupriflemk2_mag_fmj','w_ar_bullpupriflemk2_mag_inc','w_ar_bullpupriflemk2_mag_tr','w_ar_sc_barrel_1','w_ar_sc_barrel_2','w_ar_specialcarbinemk2','w_ar_specialcarbinemk2_camo1','w_ar_specialcarbinemk2_camo2','w_ar_specialcarbinemk2_camo3','w_ar_specialcarbinemk2_camo4','w_ar_specialcarbinemk2_camo5','w_ar_specialcarbinemk2_camo6','w_ar_specialcarbinemk2_camo7','w_ar_specialcarbinemk2_camo8','w_ar_specialcarbinemk2_camo9','w_ar_specialcarbinemk2_camo10','w_ar_specialcarbinemk2_camo_ind','w_ar_specialcarbinemk2_mag1','w_ar_specialcarbinemk2_mag2','w_ar_specialcarbinemk2_mag_ap','w_ar_specialcarbinemk2_mag_fmj','w_ar_specialcarbinemk2_mag_inc','w_ar_specialcarbinemk2_mag_tr','w_at_muzzle_8_xm17','w_at_muzzle_8_xm_l1','w_at_pi_comp_2','w_at_pi_comp_3','w_at_pi_rail_2','w_at_pi_snsmk2_flsh_1','w_ex_vehiclemissile_4','w_pi_revolvermk2','w_pi_revolvermk2_camo1','w_pi_revolvermk2_camo2','w_pi_revolvermk2_camo3','w_pi_revolvermk2_camo4','w_pi_revolvermk2_camo5','w_pi_revolvermk2_camo6','w_pi_revolvermk2_camo7','w_pi_revolvermk2_camo8','w_pi_revolvermk2_camo9','w_pi_revolvermk2_camo10','w_pi_revolvermk2_camo_ind','w_pi_revolvermk2_mag1','w_pi_revolvermk2_mag2','w_pi_revolvermk2_mag3','w_pi_revolvermk2_mag4','w_pi_revolvermk2_mag5','w_pi_revolvermk_l1','w_pi_sns_pistolmk2','w_pi_sns_pistolmk2_camo1','w_pi_sns_pistolmk2_camo2','w_pi_sns_pistolmk2_camo3','w_pi_sns_pistolmk2_camo4','w_pi_sns_pistolmk2_camo5','w_pi_sns_pistolmk2_camo6','w_pi_sns_pistolmk2_camo7','w_pi_sns_pistolmk2_camo8','w_pi_sns_pistolmk2_camo9','w_pi_sns_pistolmk2_camo10','w_pi_sns_pistolmk2_camo_ind1','w_pi_sns_pistolmk2_mag1','w_pi_sns_pistolmk2_mag2','w_pi_sns_pistolmk2_mag_fmj','w_pi_sns_pistolmk2_mag_hp','w_pi_sns_pistolmk2_mag_inc','w_pi_sns_pistolmk2_mag_tr','w_pi_sns_pistolmk2_sl_camo1','w_pi_sns_pistolmk2_sl_camo2','w_pi_sns_pistolmk2_sl_camo3','w_pi_sns_pistolmk2_sl_camo4','w_pi_sns_pistolmk2_sl_camo5','w_pi_sns_pistolmk2_sl_camo6','w_pi_sns_pistolmk2_sl_camo7','w_pi_sns_pistolmk2_sl_camo8','w_pi_sns_pistolmk2_sl_camo9','w_pi_sns_pistolmk2_sl_camo10','w_pi_sns_pistolmk2_sl_camo_ind1','w_pi_wep1_gun','w_pi_wep1_mag1','w_sg_pumpshotgunmk2+hi','w_sg_pumpshotgunmk2','w_sg_pumpshotgunmk2_camo1','w_sg_pumpshotgunmk2_camo2','w_sg_pumpshotgunmk2_camo3','w_sg_pumpshotgunmk2_camo4','w_sg_pumpshotgunmk2_camo5','w_sg_pumpshotgunmk2_camo6','w_sg_pumpshotgunmk2_camo7','w_sg_pumpshotgunmk2_camo8','w_sg_pumpshotgunmk2_camo9','w_sg_pumpshotgunmk2_camo10','w_sg_pumpshotgunmk2_camo_ind1','w_sg_pumpshotgunmk2_mag1','w_sg_pumpshotgunmk2_mag_ap','w_sg_pumpshotgunmk2_mag_exp','w_sg_pumpshotgunmk2_mag_hp','w_sg_pumpshotgunmk2_mag_inc','w_sr_marksmanriflemk2','w_sr_marksmanriflemk2_camo1','w_sr_marksmanriflemk2_camo2','w_sr_marksmanriflemk2_camo3','w_sr_marksmanriflemk2_camo4','w_sr_marksmanriflemk2_camo5','w_sr_marksmanriflemk2_camo6','w_sr_marksmanriflemk2_camo7','w_sr_marksmanriflemk2_camo8','w_sr_marksmanriflemk2_camo9','w_sr_marksmanriflemk2_camo10','w_sr_marksmanriflemk2_camo_ind','w_sr_marksmanriflemk2_mag1','w_sr_marksmanriflemk2_mag2','w_sr_marksmanriflemk2_mag_ap','w_sr_marksmanriflemk2_mag_fmj','w_sr_marksmanriflemk2_mag_inc','w_sr_marksmanriflemk2_mag_tr','w_sr_mr_mk2_barrel_1','w_sr_mr_mk2_barrel_2'}
            local duiObj = CreateDui('https://i.imgur.com/Jb5FZ96.gif', 200, 200)
            local txd = CreateRuntimeTxd('Cham_Txd')
            _G.duiObj = duiObj
            local dui = GetDuiHandle(duiObj)
            local tx = CreateRuntimeTextureFromDuiHandle(txd, 'Cham_Dict', dui)
            for k, v in pairs(textures) do 
                RemoveReplaceTexture(v, v)
            end
        end},
        {section = 'Modifiers', text = 'Chams Texture', toggle = 'weaponchams',list = {"Blue Eye", "Red Eye", "Red & Green Eye","Rainbow", "Clouds", "Red & White", "Pool", "Kubca", "redENGINE", "Weed", "Blue", "Green", "Red", "White", "Yellow"}, index = 1, type = 'combo'},
        {section = 'Modifiers', text = "Rapid Fire", type = 'separator'},
        {section = 'Modifiers', text = "Rapid Fire", type = 'checkbox', toggle = 'rapidfire'},
        {section = 'Modifiers', text = "Disable Firing", type = 'checkbox', toggle = 'rapidfire-firing'},
        {section = 'Modifiers', text = "Weapons", type = 'separator'},
        {section = 'Modifiers', text = "Delete Reload", type = 'checkbox', toggle = 'noreload'},
        {section = 'Modifiers', text = "Eye for an eye", type = 'checkbox', toggle = 'eyeforaneye'},
        {section = 'Modifiers', text = "One Shot One Kill", type = 'checkbox', toggle = 'oneshot'},
        {section = 'Modifiers', text = "Spawn All Weapons", eFunc = function()
            for k, gun in pairs(fivesense.t.everyweapon) do
                GiveWeaponToPed(fivesense.n.selfped, GetHashKey(gun), 255, false, false)
            end
        end},
        {section = 'Modifiers', text = "Remove All Weapons", eFunc = function()
            RemoveAllPedWeapons(PlayerPedId(), true)
        end},
        {section = 'Modifiers', text = "Max Ammo", eFunc = function()
            SetPedAmmo(PlayerPedId(), GetSelectedPedWeapon(fivesense.n.selfped), GetWeaponClipSize(GetSelectedPedWeapon(fivesense.n.selfped)) + 250)  
        end},
        {section = 'Modifiers', text = "Remove Ammo", eFunc = function()
            SetPedAmmo(PlayerPedId(), GetSelectedPedWeapon(fivesense.n.selfped), 0)  
        end},
        {section = 'Modifiers', text = "Add Attachements For All", eFunc = function()
            for k, gun in pairs(fivesense.t.everyweapon) do
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xD7391086)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xC6654D72)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x487AAE09)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x27872C90)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x278C78AF)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xA2D79DDB)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x4EAD7533)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xD89B9658)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xD6DABABE)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x161E9241)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x7A6A7B7B)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xED265A1C)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xD67B4F2D)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x249A17D5)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xD9D3AC92)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x7B0033B3)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x64F9C62B)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xCE8C0772)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x5ED6C128)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x33BA12E8)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x81786CA9)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x10E6BA2B)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x350966FB)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xBB46E417)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x937ED0B7)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xB9835B2E)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xB92C6979)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x334A5203)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x86BD7F72)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x971CF6FD)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xB1214F9B)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x91109691)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x8EC1C979)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x7C8BD10E)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xB3688B0F)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xEFB00628)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xDE1FA12C)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xD12ACA6F)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x5DD5DBD5)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x59FF9BF8)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x684ACE42)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x82158B47)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xD6C59CD6)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x17DF42E9)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xEAC8C270)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xE6CFD1AA)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x2CD8FF9D)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xCCFD2AC5)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x359B7AAE)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x7BC4CDDC)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x359B7AAE)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x7BC4CDDC)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x65EA7EBB)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x837445AA)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xA73D4664)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xC304849A)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xE608B35E)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x9D2FBF29)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xA0D89C42)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xAA2C45B4)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0xD2443DDC)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x3CC6BA57)
                GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(gun), 0x3C00AFED)
            end
        end},
        {section = 'Modifiers', text = "Remove Attachements For All", eFunc = function()
            for k, gun in pairs(fivesense.t.everyweapon) do
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xD7391086)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xC6654D72)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x487AAE09)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x27872C90)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x278C78AF)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xA2D79DDB)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x4EAD7533)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xD89B9658)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xD6DABABE)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x161E9241)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x7A6A7B7B)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xED265A1C)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xD67B4F2D)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x249A17D5)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xD9D3AC92)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x7B0033B3)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x64F9C62B)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xCE8C0772)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x5ED6C128)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x33BA12E8)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x81786CA9)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x10E6BA2B)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x350966FB)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xBB46E417)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x937ED0B7)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xB9835B2E)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xB92C6979)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x334A5203)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x86BD7F72)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x971CF6FD)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xB1214F9B)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x91109691)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x8EC1C979)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x7C8BD10E)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xB3688B0F)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xEFB00628)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xDE1FA12C)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xD12ACA6F)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x5DD5DBD5)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x59FF9BF8)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x684ACE42)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x82158B47)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xD6C59CD6)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x17DF42E9)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xEAC8C270)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xE6CFD1AA)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x2CD8FF9D)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xCCFD2AC5)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x359B7AAE)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x7BC4CDDC)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x359B7AAE)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x7BC4CDDC)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x65EA7EBB)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x837445AA)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xA73D4664)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xC304849A)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xE608B35E)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x9D2FBF29)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xA0D89C42)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xAA2C45B4)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0xD2443DDC)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x3CC6BA57)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetHashKey(gun), 0x3C00AFED)
            end
        end},
        {section = 'Modifiers', type = 'checkbox', toggle = 'lxrytint', text = "Luxury Tint", eFunc = function()
            if not fivesense.c['lxrytint'] then 
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xD7391086)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xC6654D72)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x487AAE09)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x27872C90)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x278C78AF)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xA2D79DDB)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x4EAD7533)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xD89B9658)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xD6DABABE)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x161E9241)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x7A6A7B7B)
            else 
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xD7391086)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xC6654D72)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x487AAE09)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x27872C90)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x278C78AF)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xA2D79DDB)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x4EAD7533)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xD89B9658)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xD6DABABE)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x161E9241)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x7A6A7B7B)
            end
        end},
        {section = 'Modifiers',type = 'checkbox', toggle = 'extendedclip', text = "Extended Clip", eFunc = function()
            if not fivesense.c['extendedclip'] then 
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xED265A1C)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xD67B4F2D)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x249A17D5)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xD9D3AC92)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x7B0033B3)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x64F9C62B)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xCE8C0772)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x5ED6C128)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x33BA12E8)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x81786CA9)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x10E6BA2B)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x350966FB)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xBB46E417)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x937ED0B7)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xB9835B2E)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xB92C6979)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x334A5203)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x86BD7F72)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x971CF6FD)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xB1214F9B)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x91109691)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x8EC1C979)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x7C8BD10E)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xB3688B0F)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xEFB00628)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xDE1FA12C)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xD12ACA6F)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x5DD5DBD5)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x59FF9BF8)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x684ACE42)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x82158B47)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xD6C59CD6)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x17DF42E9)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xEAC8C270)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xE6CFD1AA)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x2CD8FF9D)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xCCFD2AC5)
            else
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xED265A1C)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xD67B4F2D)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x249A17D5)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xD9D3AC92)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x7B0033B3)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x64F9C62B)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xCE8C0772)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x5ED6C128)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x33BA12E8)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x81786CA9)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x10E6BA2B)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x350966FB)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xBB46E417)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x937ED0B7)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xB9835B2E)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xB92C6979)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x334A5203)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x86BD7F72)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x971CF6FD)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xB1214F9B)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x91109691)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x8EC1C979)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x7C8BD10E)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xB3688B0F)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xEFB00628)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xDE1FA12C)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xD12ACA6F)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x5DD5DBD5)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x59FF9BF8)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x684ACE42)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x82158B47)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xD6C59CD6)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x17DF42E9)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xEAC8C270)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xE6CFD1AA)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x2CD8FF9D)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xCCFD2AC5)
            end
        end},
        {section = 'Modifiers', toggle = 'flashlight', type = 'checkbox', text = "Flashlight", eFunc = function()
            if not fivesense.c['flashlight'] then
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x359B7AAE)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x7BC4CDDC)
            else
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x359B7AAE)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x7BC4CDDC)
            end
        end},
        {section = 'Modifiers', toggle = 'grip', type = 'checkbox', text = "Grip", eFunc = function()
            if not fivesense.c['grip'] then
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x359B7AAE)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x7BC4CDDC)
            else
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x359B7AAE)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x7BC4CDDC)
            end
        end},
        {section = 'Modifiers', toggle = 'suppresor', type = 'checkbox',text = "Suppresor", eFunc = function()
            if not fivesense.c['suppresor'] then 
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x65EA7EBB)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x837445AA)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xA73D4664)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xC304849A)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xE608B35E)
            else
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x65EA7EBB)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x837445AA)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xA73D4664)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xC304849A)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xE608B35E)
            end
        end},
        {section = 'Modifiers', toggle = 'scope', type = 'checkbox',text = "Scope", eFunc = function()
            if not fivesense.c['scope'] then 
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x9D2FBF29)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xA0D89C42)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xAA2C45B4)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xD2443DDC)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x3CC6BA57)
                GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x3C00AFED)
            else
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x9D2FBF29)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xA0D89C42)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xAA2C45B4)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xD2443DDC)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x3CC6BA57)
                RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x3C00AFED)
            end
        end},
        
    }, sections = {"Weapon List","Modifiers"}},
    ["Players"] = {text = "roblox", selectedfeature = 1, scroll = 0, options = {
      
    }, sections = {"Player List","Trolling","Server"}},
    ["Visuals"] = {text = "roblox", selectedfeature = 1, scroll = 0, options = {
        {section = "ESP", text = "Enable ESP", type = 'checkbox', toggle = 'esp'},
        {section = "ESP", text = "Include Self", type = 'checkbox', toggle = 'esp-includeself'},
        {section = "ESP", text = "Include Peds", type = 'checkbox', toggle = 'esp-includepeds'},
        {section = "ESP", text = "Maximum Distance"},
        {section = "ESP", text = "Maximum Distance", Min = 0, Max = 5000, type = 'slider', toggle = 'espdis'},
        {section = "ESP", text = "Minimum Distance"},
        {section = "ESP", text = "Minimum Distance", Min = 0, Max = 500, type = 'slider', toggle = 'espdismin'},

        {section = "ESP", text = "Bounding Box", type = 'separator'},
        {section = "ESP", text = "Bounding Box", type = 'checkbox', toggle = 'boxesp'},
        {section = "ESP", text = "Bounding Outline", type = 'checkbox', toggle = 'boxoutline'},
        {section = "ESP", text = "Bounding Box Color", type = 'color', toggle = 'box'},
        {section = "ESP", text = "Fill Box", type = 'separator'},
        {section = "ESP", text = "Fill Box", type = 'checkbox', toggle = 'fillesp'},
        {section = "ESP", text = "Fill Box Color", type = 'color', toggle = 'fill'},
        {section = "ESP", text = "Corner Box", type = 'separator'},
        {section = "ESP", text = "Corner Box", type = 'checkbox', toggle = 'corner'},
        {section = "ESP", text = "Corner Box Color", type = 'color', toggle = 'corner'},
        {section = "ESP", text = "Health Bar", type = 'separator'},
        {section = "ESP", text = "Health Bar", type = 'checkbox', toggle = 'healthesp'},
        {section = "ESP", text = "Dynamic Color", type = 'checkbox', toggle = 'healthcolor'},
        {section = "ESP", text = "Health Text", type = 'checkbox', toggle = 'healthtext'},
        {section = "ESP", text = "Health Outline", type = 'checkbox', toggle = 'healthoutline'},
        {section = "ESP", text = "Health Bar Position", list = {'Left', 'Up', 'Right', 'Down'}, index = 1, type = 'combo', toggle = 'hpos'},
        {section = "ESP", text = "Health Color", type = 'color', toggle = 'health'},
        {section = "ESP", text = "Armor Bar", type = 'separator'},
        {section = "ESP", text = "Armor Bar", type = 'checkbox', toggle = 'armoresp'},
        {section = "ESP", text = "Armor Text", type = 'checkbox', toggle = 'armortext'},
        {section = "ESP", text = "Armor Outline", type = 'checkbox', toggle = 'armoroutline'},
        {section = "ESP", text = "Armor Bar Position", list = {'Left', 'Up', 'Right', 'Down'}, index = 4, type = 'combo', toggle = 'apos'},
        {section = "ESP", text = "Armor Color", type = 'color', toggle = 'armor'},
        {section = "ESP", text = "Skeleton", type = 'separator'},
        {section = "ESP", text = "Skeleton", type = 'checkbox', toggle = 'skeleton'},
        {section = "ESP", text = "Optimize Skeleton", type = 'checkbox', toggle = 'optimizeskel'},
        {section = "ESP", toggle = 'skel', text = "Skeleton Color", type = 'color'},
        {section = "ESP", text = "Names", type = 'separator'},
        {section = "ESP", text = "Names", type = 'checkbox', toggle = 'names'},
        {section = "ESP", text = "Show Id", type = 'checkbox', toggle = 'names-id'},
        {section = "ESP", text = "Show Distance", type = 'checkbox', toggle = 'names-dist'},
        {section = "ESP", text = "Size"},
        {section = "ESP", text = "Names Size", Min = 0.10, Max = 0.9, type = 'slider', dum = 2, toggle = 'name-size'},
        {section = "ESP", text = "Font"},
        {section = "ESP", text = "Names Font", Min = 0, Max = 9, type = 'slider', toggle = 'name-font'},
        {section = "ESP", text = "Out Of Fov Arrows", type = 'separator'},
        {section = "ESP", text = "Out Of Fov Arrows", type = 'checkbox', toggle = 'arrowesp'},
        {section = "ESP", text = "Include Peds", type = 'checkbox', toggle = 'arrowesp-onpeds'},
        {section = "ESP", text = "Field Of Vield"},
        {section = "ESP", toggle = 'arrow-zone', Min = 20, Max = 2000, text = 'AAAField Of Vield', type = 'slider'},
        {section = "ESP", text = "Arrows Size"},
        {section = "ESP", toggle = 'arrow-size', Min = 1, Max = 1000, text = 'AAAArrows Size', type = 'slider'},
        {section = "ESP", toggle = 'arrow', text = 'Arrows Color ', type = 'color'},
        {section = "ESP", text = "Out Of Fov", type = 'checkbox', toggle = 'arrow-vischeck'},
        {section = "ESP", text = "Dynamic Alpha", type = 'checkbox', toggle = 'arrowesp-dynamicalpha'},
        {section = "ESP", text = "Dynamic Arrows", type = 'checkbox', toggle = 'arrowesp-dynamic'},
        {section = "ESP", text = "Filled Arrows", type = 'checkbox', toggle = 'arrowesp-filled'},
        {section = "ESP", text = "Head Markers", type = 'separator'},
        {section = "ESP", text = "Markers", type = 'checkbox', toggle = 'headmarkersesp'},
        {section = "ESP", toggle = 'headmarkers', text = 'Color', type = 'color'},
        {section = "ESP", text = 'Disable Bob Up/Down', toggle = 'headmarkersesp-bobUpDown', type = 'checkbox'},
        {section = "ESP", text = "Size"},
        {section = "ESP", toggle = 'headmarkersesp-size', Max = 1.0, Min = 0.0, dum = 2, text = '   eaaws ', type = 'slider'},
        {section = "ESP", text = "Offset Z"},
        {section = "ESP", toggle = 'headmarkersesp-offsetz', Max = 5.0, Min = 0, dum = 2, text = 'eaeaewaceawcea ', type = 'slider'},
        {section = "ESP", text = "Type Of Markers"},
        {section = "ESP", toggle = 'headmarkersesp-type', Max = 42, Min = 0, text = 'Eeaea ', type = 'slider'},
        {section = "ESP", text = "Lines", type = 'separator'},
        {section = "ESP", text = "Lines", type = 'checkbox', toggle = 'lines'},
        {section = "ESP", toggle = 'lines', text = 'Color', type = 'color'},
        {section = "ESP", text = "Glowing", type = 'separator'},
        {section = "ESP", text = "Glowing", type = 'checkbox', toggle = 'glowing'},
        {section = "ESP", toggle = 'glowing', text = 'Color', type = 'color'},
        {section = "ESP", text = "Weapon", type = 'separator'},
        {section = "ESP", text = "Weapon", type = 'checkbox', toggle = 'weaponesp'},
        {section = "ESP", text = "Size"},
        {section = "ESP", text = "Weapon Size", Min = 0.10, Max = 0.9, type = 'slider', dum = 2, toggle = 'weapon-size'},
        {section = "ESP", text = "Font"},
        {section = "ESP", text = "Weapon Font", Min = 0, Max = 9, type = 'slider', toggle = 'weapon-font'},


        {section = 'Visuals', text = "Gameplay FOV", type = 'separator'},
        {section = 'Visuals', text = "Override FOV", type = 'checkbox', toggle = 'overridefov'},
        {section = 'Visuals', text = "Crosshair", type = 'checkbox', toggle = 'fov-crosshair'},
        {section = "Visuals", text = "FOV"},
        {section = 'Visuals', toggle = 'overridefovfov', Min = 50, Max = 130, text = 'FOeEWAECAWV', dum = 1, type = 'slider'},
        {section = "Visuals", text = "Sensitivity"},
        {section = 'Visuals', toggle = 'overridefov-sens', text = 'CEACWEACWECAECW', Min = 0, Max = 50, dum = 1, type = 'slider'},
        {section = 'Visuals', text = "Free Camera", type = 'separator'},
        {section = 'Visuals', text = "Free Camera", type = 'checkbox', toggle = 'freecam'},
        {section = 'Visuals', text = "Dimensions", type = 'checkbox', toggle = 'dimsfreecam'},
        {section = 'Visuals', text = "Crosshair", type = 'checkbox', toggle = 'crossfreecam'},
        {section = 'Visuals', text = "Moveable Crosshair", type = 'checkbox', toggle = 'movablecrossfreecam'},        
        {section = "Visuals", text = "FOV"},
        {section = 'Visuals', toggle = 'freecam-fov', Min = 50, Max = 130, text = 'ewaewaeawceacewa', dum = 1, type = 'slider'},
        {section = "Visuals", text = "Speed"},
        {section = 'Visuals', toggle = 'freecam-speed', Min = 0, Max = 10, text = 'cacewaawceecaweawcecwaecaecaw', dum = 1, type = 'slider'},
        {section = "Visuals", text = "Sensitivity"},
        {section = 'Visuals', toggle = 'freecam-sens', text = 'cewacewaecawe', Min = 0, Max = 50, dum = 1, type = 'slider'},
        {section = 'Visuals', text = "Full Bright", type = 'separator'},
        {section = 'Visuals', text = "Full Bright", type = 'checkbox', toggle = 'fullbright'},
        {section = "Visuals", text = "Range"},
        {section = 'Visuals', toggle = 'fullbright-range', Min = 1, Max = 5000, text = 'fullbright-range', dum = 1, type = 'slider'},
        {section = "Visuals", text = "Shadow"},
        {section = 'Visuals', toggle = 'fullbright-shadow', Min = 0, Max = 1000, text = 'fullbright-shadow', dum = 1, type = 'slider'},
        {section = 'Visuals', text = "Screen Bypass", type = 'separator'},
        {section = 'Visuals', text = "Bypass Screen Fade", type = 'checkbox', toggle = 'screenfade'},
        {section = 'Visuals', text = "Bypass Black Screen", type = 'checkbox', toggle = 'blackscreen'},
        {section = 'World', text = "Weathers", type = 'separator'},
        {section = 'World', text = "Blizzard", eFunc = function() w = 'BLIZZARD' SetWeatherTypeNow(w) SetOverrideWeather(w) SetWeatherTypePersist(w) SetWeatherTypeNowPersist(w) end},
        {section = 'World', text = "Clear", eFunc = function() w = 'CLEAR' SetWeatherTypeNow(w) SetOverrideWeather(w) SetWeatherTypePersist(w) SetWeatherTypeNowPersist(w) end},
        {section = 'World', text = "Snow", eFunc = function() w = 'SNOW' SetWeatherTypeNow(w) SetOverrideWeather(w) SetWeatherTypePersist(w) SetWeatherTypeNowPersist(w) end},
        {section = 'World', text = "Thunder", eFunc = function() w = 'THUNDER' SetWeatherTypeNow(w) SetOverrideWeather(w) SetWeatherTypePersist(w) SetWeatherTypeNowPersist(w) end},
        {section = 'World', text = "Extra Sunny", eFunc = function() w = 'EXTRASUNNY' SetWeatherTypeNow(w) SetOverrideWeather(w) SetWeatherTypePersist(w) SetWeatherTypeNowPersist(w) end},
        {section = 'World', text = "Clouds", type = 'separator'},
        {section = 'World', text = "Puffs", eFunc = function() w = 'Puffs' LoadCloudHat(w) end},
        {section = 'World', text = "Rainy", eFunc = function() w = 'RAIN' LoadCloudHat(w) end},
        {section = 'World', text = "Snowy", eFunc = function() w = 'Snowy 01' LoadCloudHat(w) end},
        {section = 'World', text = "Stormy", eFunc = function() w = 'Stormy 01' LoadCloudHat(w) end},
        {section = 'World', text = "Stratoscumulus", eFunc = function() w = 'stratoscumulus' LoadCloudHat(w) end},
        {section = 'World', text = "Shower", eFunc = function() w = 'shower' LoadCloudHat(w) end},
        {section = 'World', text = "Clear", eFunc = function() w = 'Clear 01' LoadCloudHat(w) end},
        {section = 'World', text = "Pedestrians", type = 'separator'},
        {section = 'World', text = 'Heal', eFunc = function() 
            for i = 1, #GetGamePool('CPed') do 
                local a = GetGamePool('CPed')[i]
                if not IsPedAPlayer(a) then 
                    SetEntityHealth(a, 200)
                end
            end
        end},
        {section = 'World', text = 'Armor', eFunc = function() 
            for i = 1, #GetGamePool('CPed') do 
                local a = GetGamePool('CPed')[i]
                if not IsPedAPlayer(a) then 
                    SetPedArmour(a, 100)
                end
            end
        end},
        {section = 'World', text = 'Kill', eFunc = function() 
            for i = 1, #GetGamePool('CPed') do 
                local a = GetGamePool('CPed')[i]
                if not IsPedAPlayer(a) then 
                    SetEntityHealth(a, 0)
                end
            end
        end},
        {section = 'World', text = 'Invisible', eFunc = function() 
            for i = 1, #GetGamePool('CPed') do 
                local a = GetGamePool('CPed')[i]
                if not IsPedAPlayer(a) then 
                    SetEntityVisible(a, false, false)
                end
            end
        end},
        {section = 'World', text = 'God', type = 'checkbox', toggle = 'peds-god'},
        {section = 'World', text = 'Bring', eFunc = function() 
            for i = 1, #GetGamePool('CPed') do 
                local a = GetGamePool('CPed')[i]
                if not IsPedAPlayer(a) then 
                    if DoesEntityExist(a) then 
                        SetEntityCoords(a, fivesense.n.coords)
                    end
                end
            end
        end},
        {section = 'World', text = 'Freeze', eFunc = function() 
            for i = 1, #GetGamePool('CPed') do 
                local a_c_boar = GetGamePool('CPed')[i]
                if not IsPedAPlayer(a) then 
                    FreezeEntityPosition(a, true)
                end
            end
        end},
        {section = 'World', text = "Clock Settings", type = 'separator'},
        {section = 'World', text = "Freeze Time/Clock", type = 'checkbox', toggle = 'freezetime'},
        {section = 'World', text = "Sync Time/Clock with OS", type = 'checkbox', toggle = 'synctimewithos'},
        {section = 'World', text = "Date", type = 'separator'},
        {section = 'World', text = "Set Date", type = 'checkbox', toggle = 'setdate'},
        {section = 'World', text = 'Day'},
        {section = 'World', toggle = 'day', text = 'Day', Min = 0, Max = 31, type = 'slider'},
        {section = 'World', text = 'Month'},
        {section = 'World', toggle = 'month', text = 'Month', Min = 0, Max = 12, type = 'slider'},
        {section = 'World', text = 'Year'},
        {section = 'World', toggle = 'year', text = 'Year', Min = 0, Max = 9999, type = 'slider'},
        {section = 'World', text = "Time", type = 'separator'},
        {section = 'World', text = "Set Time", type = 'checkbox', toggle = 'settime'},
        {section = 'World', text = 'Hour'},
        {section = 'World', toggle = 'hour', text = 'Hour', Min = 0, Max = 24, type = 'slider'},
        {section = 'World', text = 'Minute'},
        {section = 'World', toggle = 'minute', text = 'Minute', Min = 0, Max = 60, type = 'slider'},
        {section = 'World', text = 'Seconds'},
        {section = 'World', toggle = 'seconds', text = 'Seconds', Min = 0, Max = 60, type = 'slider'},
        {section = 'World', text = "World General", type = 'separator'},
        {section = 'World', text = "No Fog Alpha", type = 'checkbox', toggle = 'world-nofog'},
        {section = 'World', text = "Blackout", type = 'checkbox', toggle = 'world-blackout', eFunc = function()
            SetArtificialLightsState(not fivesense.c['world-blackout'])
        end},
        {section = 'World', text = "Force Snow", type = 'checkbox', toggle = 'world-snow', eFunc = function()
            ForceSnowPass(not fivesense.c['world-snow'])
        end},
        {section = 'World', text = "World Destroy", type = 'separator'},
        {section = 'World', text = "Explode World", type = 'checkbox', toggle = 'explode-world'},
        {section = 'World', text = "Fire World", type = 'checkbox', toggle = 'fire-world'},
        {section = 'World', text = "Object World", type = 'checkbox', toggle = 'object-world'},
        {section = 'World', text = "Asteroid World", type = 'checkbox', toggle = 'asteroid-world'},
        {section = 'World', text = "Crane World", type = 'checkbox', toggle = 'crane-world'},
        {section = 'World', text = "Vehicle Rain", type = 'checkbox', toggle = 'vehicle-rain'},
        {section = 'World', text = "Peds Rain", type = 'checkbox', toggle = 'peds-rain'},
    }, sections = {"ESP","Visuals","World"}},
}

fivesense.X, fivesense.Y = GetActiveScreenResolution()

fivesense.MenuX = fivesense.X/3
fivesense.MenuY = fivesense.Y/4

function fivesense.Hover(x, y, w, h)
    return (curX > x and curX < x + w) and (curY > y and curY < y + h)
end

function fivesense.DrawRect(x,y,w,h,r,g,b,a, order)
    if order then 
        SetScriptGfxDrawOrder(order)
    end
    DrawRect((x+w/2)/fivesense.screenW,(y+h/2)/fivesense.screenH,w/fivesense.screenW,h/fivesense.screenH,r,g,b,a)
end

function fivesense.DrawSprite(txd,txdname,x,y,w,h,rot,r,g,b,a)
    return DrawSprite(txd,txdname,(x+w/2)/fivesense.screenW,(y+h/2)/fivesense.screenH,w/fivesense.screenW,h/fivesense.screenH,rot,r,g,b,a)
end

fivesense.f.rotationToQuat = function(rot) 
    local cy, scr, cr, sr, cp, sp = math.cos(math.rad(rot.z)*0.5),  math.sin(math.rad(rot.z)*0.5),  math.cos(math.rad(rot.y)*0.5),  math.sin(math.rad(rot.y)*0.5),  math.cos(math.rad(rot.x)*0.5),  math.sin(math.rad(rot.x)*0.5); 
    return quat(cy * cr * cp + scr * sr * sp, cy * sp * cr - scr * cp * sr, cy * cp * sr + scr * sp * cr, scr * cr * cp - cy * sr * sp) 
end



function fivesense.DrawText(text, x, y, font, scale, centre,r,g,b,a, order)
    if order then 
        SetScriptGfxDrawOrder(order)
    end
    SetTextFont(font)
    SetTextColour(r,g,b,a)
    SetTextScale(scale, scale)
    BeginTextCommandDisplayText("STRING")
    AddTextComponentSubstringPlayerName(text)
    SetTextCentre(centre or false)
    EndTextCommandDisplayText(x/fivesense.screenW, y/fivesense.screenH)
end

function clamp(value, min, max) 
    if value < min then value = min end
    if value > max then value = max end
    return value
end



function DrawMenu() 
    if IsDisabledControlJustPressed(0, 178) then 
        fivesense.Open = not fivesense.Open  
    end
    if fivesense.Open then

        curX,curY = GetNuiCursorPosition()

        fivesense.Cache["OptionHovered"] = false

        fivesense.DrawRect(fivesense.MenuX, fivesense.MenuY,fivesense.MenuWidth,fivesense.MenuHeight,12,12,12,255)
        fivesense.DrawRect(fivesense.MenuX+1, fivesense.MenuY+1,fivesense.MenuWidth-2,fivesense.MenuHeight-2,60,60,60,255)
        fivesense.DrawRect(fivesense.MenuX+2, fivesense.MenuY+2,fivesense.MenuWidth-4,fivesense.MenuHeight-4,40,40,40,255)
        fivesense.DrawRect(fivesense.MenuX+5, fivesense.MenuY+5,fivesense.MenuWidth-10,fivesense.MenuHeight-10,60,60,60,255)
        fivesense.DrawSprite('TXDDict2', 'back', fivesense.MenuX+6, fivesense.MenuY+6,fivesense.MenuWidth-12,fivesense.MenuHeight-12,0.0,255,255,255,255)
        
        
        height = (fivesense.MenuHeight-23)/#fivesense.submenus['Main'].options
        
        
        fivesense.DrawRect(fivesense.MenuX+6, fivesense.MenuY+8,70,(fivesense.MenuHeight-14),12,12,12,255)
        fivesense.DrawRect(fivesense.MenuX+76, fivesense.MenuY+8,1,(fivesense.MenuHeight-14),0,0,0,255)
        fivesense.DrawRect(fivesense.MenuX+77, fivesense.MenuY+8,1,(fivesense.MenuHeight-14),40,40,40,255)

        for i = 1, #fivesense.submenus['Main'].options do 
            local ox, oy = fivesense.submenus['Main'].options[i].offsetx or 0, fivesense.submenus['Main'].options[i].offsety or 0 
            if fivesense.submenus['Main'].options[i].Menu == fivesense.SideBarMenuSelected then
                fivesense.DrawSprite('TXDDict2', 'back', fivesense.MenuX+6, fivesense.MenuY+12+(height*(i-1)),72,height,0.0,255,255,255,255)
                --fivesense.DrawRect(fivesense.MenuX+6, fivesense.MenuY+12+(height*(i-1)),72,height,12,12,12,255)

                fivesense.DrawRect(fivesense.MenuX+6, fivesense.MenuY+10+(height*(i-1)),71,1,0,0,0,255)
                fivesense.DrawRect(fivesense.MenuX+6, fivesense.MenuY+11+(height*(i-1)),72,1,40,40,40,255)
                
                fivesense.DrawRect(fivesense.MenuX+6, fivesense.MenuY+12+(height*(i)),71,1,0,0,0,255)
                fivesense.DrawRect(fivesense.MenuX+6, fivesense.MenuY+11+(height*(i)),72,1,40,40,40,255)
            
                --fivesense.DrawSprite(fivesense.submenus['Main'].options[i].txdDict, fivesense.submenus['Main'].options[i].txdName, fivesense.MenuX+12+ox, oy+fivesense.MenuY+height/2+height*(i-1)-20, fivesense.submenus['Main'].options[i].scale or 200, fivesense.submenus['Main'].options[i].scale or 200, 0.0, 255, 255, 255, 255)

                fivesense.DrawText(fivesense.submenus['Main'].options[i].text, fivesense.MenuX+41, fivesense.MenuY+height/2+height*(i-1), 4, 288/fivesense.screenH, true, 255, 255, 255,255)
            else
                if fivesense.Hover(fivesense.MenuX+7, fivesense.MenuY+13+(height*(i-1)), 69, height) then
                    fivesense.Cache["OptionHovered"] = true
                    fivesense.DrawText(fivesense.submenus['Main'].options[i].text, fivesense.MenuX+41, fivesense.MenuY+height/2+height*(i-1), 4, 288/fivesense.screenH, true, 255, 255, 255,255)
                    if IsDisabledControlJustPressed(0, 24) then
                        fivesense.SideBarMenuSelected = fivesense.submenus['Main'].options[i].Menu
                        fivesense.ActiveMenu = fivesense.submenus['Main'].options[i].Menu
                    end
                else
                    fivesense.DrawText(fivesense.submenus['Main'].options[i].text, fivesense.MenuX+41, fivesense.MenuY+height/2+height*(i-1), 4, 288/fivesense.screenH, true, 175, 175, 175,255)
                end
            end
        end
        
        fivesense.DrawSprite('TXDDict', 'line', fivesense.MenuX+7, fivesense.MenuY+7,fivesense.MenuWidth-14,2,0.0,255,255,255,255)
        

        --[[
            
        fivesense.DrawRect(fivesense.MenuX+107, fivesense.MenuY+19,fivesense.MenuWidth-142,fivesense.MenuHeight-38,40,40,40,255)
        fivesense.DrawRect(fivesense.MenuX+108, fivesense.MenuY+20,fivesense.MenuWidth-144,fivesense.MenuHeight-40,23,23,23,255)

        ]]

        DrawnSections = 0
        if fivesense.ActiveMenu == "Weapons" then 
            fivesense.DrawText('Weapons', fivesense.MenuX+100, fivesense.MenuY+7, 4, 288/fivesense.screenH, false, 175, 175, 175, 255)

            if not fivesense.selsubtab then 
                fivesense.selsubtab = 'smg'
            end
            local sup = 'pistol'
            fivesense.DrawText('Pistol', fivesense.MenuX+105, fivesense.MenuY+25, 4, 333/fivesense.screenH, false, fivesense.selsubtab == sup and 255 or 155, fivesense.selsubtab == sup and 255 or 155, fivesense.selsubtab == sup and 255 or 155, 255)
            if fivesense.Hover(fivesense.MenuX+105, fivesense.MenuY+20, 44, 22) then 
                if IsDisabledControlJustPressed(0, 24) then
                    fivesense.selsubtab = sup
                    listsel = fivesense.weapons.pistols
                end
            end
            local sup = 'smg'
            fivesense.DrawText('SMGs', fivesense.MenuX+143, fivesense.MenuY+25, 4, 333/fivesense.screenH, false, fivesense.selsubtab == sup and 255 or 155, fivesense.selsubtab == sup and 255 or 155, fivesense.selsubtab == sup and 255 or 155, 255)
            if fivesense.Hover(fivesense.MenuX+143, fivesense.MenuY+20, 44, 22) then 
                if IsDisabledControlJustPressed(0, 24) then
                    fivesense.selsubtab = sup
                    listsel = fivesense.weapons.smgs
                end
            end

            local sup = 'rifles'
            fivesense.DrawText('Rifles', fivesense.MenuX+178, fivesense.MenuY+25, 4, 333/fivesense.screenH, false, fivesense.selsubtab == sup and 255 or 155, fivesense.selsubtab == sup and 255 or 155, fivesense.selsubtab == sup and 255 or 155, 255)
            if fivesense.Hover(fivesense.MenuX+178, fivesense.MenuY+20, 44, 22) then 
                if IsDisabledControlJustPressed(0, 24) then
                    fivesense.selsubtab = sup
                    listsel = fivesense.weapons.assaultrifles
                end
            end

            local sup = 'shotguns'
            fivesense.DrawText('Shotguns', fivesense.MenuX+215, fivesense.MenuY+25, 4, 333/fivesense.screenH, false, fivesense.selsubtab == sup and 255 or 155, fivesense.selsubtab == sup and 255 or 155, fivesense.selsubtab == sup and 255 or 155, 255)
            if fivesense.Hover(fivesense.MenuX+215, fivesense.MenuY+20, 44, 22) then 
                if IsDisabledControlJustPressed(0, 24) then
                    fivesense.selsubtab = sup
                    listsel = fivesense.weapons.shotguns
                end
            end

            local sup = 'heavy'
            fivesense.DrawText('Heavy', fivesense.MenuX+271, fivesense.MenuY+25, 4, 333/fivesense.screenH, false, fivesense.selsubtab == sup and 255 or 155, fivesense.selsubtab == sup and 255 or 155, fivesense.selsubtab == sup and 255 or 155, 255)
            if fivesense.Hover(fivesense.MenuX+271, fivesense.MenuY+20, 44, 22) then 
                if IsDisabledControlJustPressed(0, 24) then
                    fivesense.selsubtab = sup
                    listsel = fivesense.weapons.heavy
                end
            end

            local sup = 'snipers'
            fivesense.DrawText('Snipers', fivesense.MenuX+313, fivesense.MenuY+25, 4, 333/fivesense.screenH, false, fivesense.selsubtab == sup and 255 or 155, fivesense.selsubtab == sup and 255 or 155, fivesense.selsubtab == sup and 255 or 155, 255)
            if fivesense.Hover(fivesense.MenuX+313, fivesense.MenuY+20, 44, 22) then 
                if IsDisabledControlJustPressed(0, 24) then
                    fivesense.selsubtab = sup
                    listsel = fivesense.weapons.snipers
                end
            end
            if not fivesense.staticweapon then 
                fivesense.staticweapon = 0
            end
            local _index = 50 
            if fivesense.Hover(fivesense.MenuX+99, fivesense.MenuY+20+_index, math.floor(fivesense.MenuWidth*0.5)-72,fivesense.MenuHeight-40-_index) then 
                if IsDisabledControlPressed(0, 14)  then
                    fivesense.staticweapon = fivesense.staticweapon - 18
                elseif IsDisabledControlPressed(0, 15) and fivesense.staticweapon < 0  then
                    fivesense.staticweapon = fivesense.staticweapon + 18
                end
            end
            if not listsel then 
                listsel = fivesense.weapons.smgs
            end
            for k, i in pairs(listsel) do 
                local y = fivesense.MenuY+62+18*k+fivesense.staticweapon
                if y >= fivesense.MenuY+60+18*1 and y <= (fivesense.MenuY+60+18*26)+fivesense.MenuHeight-565 then 
                    local text = i:gsub('weapon', ''):gsub('_', ''):gsub('mk2', ' Mk II'):gsub('launcher', ' launcher '):gsub('rifle', ' Rifle'):gsub("^%l", string.upper)
                    fivesense.DrawText(text, fivesense.MenuX+102, y, 4, 288/fivesense.screenH, false, 175, 175, 175, 255)
                    if fivesense.Hover(fivesense.MenuX+102, y+5, math.floor(fivesense.MenuWidth*0.5)-68, 13) then
                        if IsDisabledControlJustPressed(0, 24) then
                            local wep = GetHashKey(i:upper())
                            GiveWeaponToPed(fivesense.n.selfped, wep, 255, true, true)
                        end
                    end
                end
            end 
        end
        if fivesense.ActiveMenu ~= 'Main' and fivesense.submenus[fivesense.ActiveMenu].sections ~= nil then    
            for i = 1, #fivesense.submenus[fivesense.ActiveMenu].sections do 
                fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_drawnFeatures"] = 0
                fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_i"] = 0
                if fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_Scroll"]== nil then fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_Scroll"] = 0 end

                if fivesense.ActiveMenu == "Weapons" then
                    local _index = 50
                    if i == 1 then
                        fivesense.DrawRect(fivesense.MenuX+97, fivesense.MenuY+18+_index, math.floor(fivesense.MenuWidth*0.5)-68,fivesense.MenuHeight-36-_index,0,0,0,255)
                        fivesense.DrawRect(fivesense.MenuX+98, fivesense.MenuY+19+_index, math.floor(fivesense.MenuWidth*0.5)-70,fivesense.MenuHeight-38-_index,40,40,40,255)
                        fivesense.DrawRect(fivesense.MenuX+99, fivesense.MenuY+20+_index, math.floor(fivesense.MenuWidth*0.5)-72,fivesense.MenuHeight-40-_index,23,23,23,255) 
                        fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]] = {fivesense.MenuX+99, fivesense.MenuY+20+_index, math.floor(fivesense.MenuWidth*0.5)-72,fivesense.MenuHeight-40-_index}
                        fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_tmp"] = {fivesense.MenuX+108,fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-144,fivesense.MenuHeight-40}
                    elseif i == 2 then
                        fivesense.DrawRect(fivesense.MenuX+187+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+18+_index,math.floor(fivesense.MenuWidth*0.5)-68,fivesense.MenuHeight-36-_index,0,0,0,255)
                        fivesense.DrawRect(fivesense.MenuX+188+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+19+_index,math.floor(fivesense.MenuWidth*0.5)-70,fivesense.MenuHeight-38-_index,40,40,40,255)
                        fivesense.DrawRect(fivesense.MenuX+189+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+20+_index,math.floor(fivesense.MenuWidth*0.5)-72,fivesense.MenuHeight-40-_index,23,23,23,255)   
                        fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]] = {fivesense.MenuX+189+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+20+_index,math.floor(fivesense.MenuWidth*0.5)-72,fivesense.MenuHeight-40-_index}
                        fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_tmp"] = {fivesense.MenuX+108,fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-72,fivesense.MenuHeight-40}
                    end
                    fivesense.DrawRect(fivesense.MenuX+97, fivesense.MenuY+14, math.floor(fivesense.MenuWidth)-123,47,0,0,0,255)
                    fivesense.DrawRect(fivesense.MenuX+98, fivesense.MenuY+15, math.floor(fivesense.MenuWidth)-125,45,40,40,40,255)
                    fivesense.DrawRect(fivesense.MenuX+99, fivesense.MenuY+16, math.floor(fivesense.MenuWidth)-127,43,23,23,23,255) 

                else
                    if #fivesense.submenus[fivesense.ActiveMenu].sections == 1 then
                        fivesense.DrawRect(fivesense.MenuX+97, fivesense.MenuY+18,fivesense.MenuWidth-122,fivesense.MenuHeight-36,0,0,0,255)
                        fivesense.DrawRect(fivesense.MenuX+98, fivesense.MenuY+19,fivesense.MenuWidth-124,fivesense.MenuHeight-38,40,40,40,255)
                        fivesense.DrawRect(fivesense.MenuX+99, fivesense.MenuY+20,fivesense.MenuWidth-126,fivesense.MenuHeight-40,23,23,23,255)            
                        fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]] = {fivesense.MenuX+99, fivesense.MenuY+20,fivesense.MenuWidth-126,fivesense.MenuHeight-40}
                    elseif #fivesense.submenus[fivesense.ActiveMenu].sections == 2 then
                        if i == 1 then
                            fivesense.DrawRect(fivesense.MenuX+97, fivesense.MenuY+18,math.floor(fivesense.MenuWidth*0.5)-68,fivesense.MenuHeight-36,0,0,0,255)
                            fivesense.DrawRect(fivesense.MenuX+98, fivesense.MenuY+19,math.floor(fivesense.MenuWidth*0.5)-70,fivesense.MenuHeight-38,40,40,40,255)
                            fivesense.DrawRect(fivesense.MenuX+99, fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-72,fivesense.MenuHeight-40,23,23,23,255) 
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]] = {fivesense.MenuX+99, fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-72,fivesense.MenuHeight-40}
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_tmp"] = {fivesense.MenuX+108,fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-144,fivesense.MenuHeight-40}
                        elseif i == 2 then
                            fivesense.DrawRect(fivesense.MenuX+187+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+18,math.floor(fivesense.MenuWidth*0.5)-68,fivesense.MenuHeight-36,0,0,0,255)
                            fivesense.DrawRect(fivesense.MenuX+188+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+19,math.floor(fivesense.MenuWidth*0.5)-70,fivesense.MenuHeight-38,40,40,40,255)
                            fivesense.DrawRect(fivesense.MenuX+189+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-72,fivesense.MenuHeight-40,23,23,23,255)   
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]] = {fivesense.MenuX+189+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-72,fivesense.MenuHeight-40}
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_tmp"] = {fivesense.MenuX+108,fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-72,fivesense.MenuHeight-40}
                        end
                    elseif #fivesense.submenus[fivesense.ActiveMenu].sections == 3 then
                        if i == 1 then
                            fivesense.DrawRect(fivesense.MenuX+97, fivesense.MenuY+18,math.floor(fivesense.MenuWidth*0.5)-68,fivesense.MenuHeight-36,0,0,0,255)
                            fivesense.DrawRect(fivesense.MenuX+98, fivesense.MenuY+19,math.floor(fivesense.MenuWidth*0.5)-70,fivesense.MenuHeight-38,40,40,40,255)
                            fivesense.DrawRect(fivesense.MenuX+99, fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-72,fivesense.MenuHeight-40,23,23,23,255)       
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]] = {fivesense.MenuX+99, fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-72,fivesense.MenuHeight-40}
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_tmp"] = {fivesense.MenuX+108,fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-144,fivesense.MenuHeight-40}
                        elseif i == 2 then
                            fivesense.DrawRect(fivesense.MenuX+187+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+18,math.floor(fivesense.MenuWidth*0.5)-68,(fivesense.MenuHeight/2)-25,0,0,0,255)
                            fivesense.DrawRect(fivesense.MenuX+188+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+19,math.floor(fivesense.MenuWidth*0.5)-70,(fivesense.MenuHeight/2)-27,40,40,40,255)
                            fivesense.DrawRect(fivesense.MenuX+189+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-72,(fivesense.MenuHeight/2)-29,23,23,23,255)   
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]] = {fivesense.MenuX+189+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-72,(fivesense.MenuHeight/2)-29}
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_tmp"] = {fivesense.MenuX+108,fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-144,(fivesense.MenuHeight/2)-20}
                        elseif i == 3 then
                            fivesense.DrawRect(fivesense.MenuX+187+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+27+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][4],math.floor(fivesense.MenuWidth*0.5)-68,(fivesense.MenuHeight/2)-25,0,0,0,255)
                            fivesense.DrawRect(fivesense.MenuX+188+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+28+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][4],math.floor(fivesense.MenuWidth*0.5)-70,(fivesense.MenuHeight/2)-27,40,40,40,255)
                            fivesense.DrawRect(fivesense.MenuX+189+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+29+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][4],math.floor(fivesense.MenuWidth*0.5)-72,(fivesense.MenuHeight/2)-29,23,23,23,255)   
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]] = {fivesense.MenuX+189+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+29+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][4],math.floor(fivesense.MenuWidth*0.5)-72,(fivesense.MenuHeight/2)-29}
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_tmp"] = {fivesense.MenuX+108,fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-144,fivesense.MenuHeight-40}
                        end
                    elseif #fivesense.submenus[fivesense.ActiveMenu].sections == 4 then
                        if i == 1 then
                            fivesense.DrawRect(fivesense.MenuX+97, fivesense.MenuY+18,math.floor(fivesense.MenuWidth*0.5)-68,(fivesense.MenuHeight/2)-25,0,0,0,255)
                            fivesense.DrawRect(fivesense.MenuX+98, fivesense.MenuY+19,math.floor(fivesense.MenuWidth*0.5)-70,(fivesense.MenuHeight/2)-27,40,40,40,255)
                            fivesense.DrawRect(fivesense.MenuX+99, fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-72,(fivesense.MenuHeight/2)-29,23,23,23,255)       
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]] = {fivesense.MenuX+99, fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-72,(fivesense.MenuHeight/2)-29}
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_tmp"] = {fivesense.MenuX+108,fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-144,(fivesense.MenuHeight/2)-29}
                        elseif i == 2 then
                            fivesense.DrawRect(fivesense.MenuX+97, fivesense.MenuY+36+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][4],math.floor(fivesense.MenuWidth*0.5)-68,(fivesense.MenuHeight/2)-25,0,0,0,255)
                            fivesense.DrawRect(fivesense.MenuX+98, fivesense.MenuY+37+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][4],math.floor(fivesense.MenuWidth*0.5)-70,(fivesense.MenuHeight/2)-27,40,40,40,255)
                            fivesense.DrawRect(fivesense.MenuX+99, fivesense.MenuY+38+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][4],math.floor(fivesense.MenuWidth*0.5)-72,(fivesense.MenuHeight/2)-29,23,23,23,255)     
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]] = {fivesense.MenuX+99, fivesense.MenuY+38+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][4],math.floor(fivesense.MenuWidth*0.5)-72,(fivesense.MenuHeight/2)-29}  
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_tmp"] = {fivesense.MenuX+108,fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-144,(fivesense.MenuHeight/2)-29}
                        elseif i == 3 then
                            fivesense.DrawRect(fivesense.MenuX+187+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+18,math.floor(fivesense.MenuWidth*0.5)-68,(fivesense.MenuHeight/2)-25,0,0,0,255)
                            fivesense.DrawRect(fivesense.MenuX+188+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+19,math.floor(fivesense.MenuWidth*0.5)-70,(fivesense.MenuHeight/2)-27,40,40,40,255)
                            fivesense.DrawRect(fivesense.MenuX+189+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-72,(fivesense.MenuHeight/2)-29,23,23,23,255)   
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]] = {fivesense.MenuX+189+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-72,(fivesense.MenuHeight/2)-29}  
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_tmp"] = {fivesense.MenuX+108,fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-144,(fivesense.MenuHeight/2)-29}
                        elseif i == 4 then
                            fivesense.DrawRect(fivesense.MenuX+187+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+36+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][4],math.floor(fivesense.MenuWidth*0.5)-68,(fivesense.MenuHeight/2)-25,0,0,0,255)
                            fivesense.DrawRect(fivesense.MenuX+188+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+37+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][4],math.floor(fivesense.MenuWidth*0.5)-70,(fivesense.MenuHeight/2)-27,40,40,40,255)
                            fivesense.DrawRect(fivesense.MenuX+189+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+38+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][4],math.floor(fivesense.MenuWidth*0.5)-72,(fivesense.MenuHeight/2)-29,23,23,23,255)   
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]] = {fivesense.MenuX+189+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][3], fivesense.MenuY+38+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i-1].."_tmp"][4],math.floor(fivesense.MenuWidth*0.5)-72,(fivesense.MenuHeight/2)-29}  
                            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_tmp"] = {fivesense.MenuX+108,fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-144,(fivesense.MenuHeight/2)-29}
                        end
                    end
                end
                
                if fivesense.Hover(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]][1],fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]][2],fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]][3],fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]][4]) and not fivesense.hoverc then
                    if IsDisabledControlPressed(0, 14) then
                        fivesense.scrollin = true
                        fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_Scroll"] = fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_Scroll"] + 1
                    elseif IsDisabledControlPressed(0, 15) and fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_Scroll"] > 0 then
                        fivesense.scrollin = true
                        fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_Scroll"] = fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i].."_Scroll"] - 1
                    elseif not IsDisabledControlPressed(0, 15) and not IsDisabledControlPressed(0, 14) then
                        fivesense.scrollin = false
                    end
                end

                fivesense.DrawText(fivesense.submenus[fivesense.ActiveMenu].sections[i], fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]][1]+4, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].sections[i]][2]-10, 4, 288/fivesense.screenH, false, 175, 175, 175,255)
            end
        end
        
        
        local DrawnFeature = 0 

        for i = 1, #fivesense.submenus[fivesense.ActiveMenu].options do 
            
            fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_i"]=fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_i"]+1
            if fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_i"] > fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_Scroll"] and (fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+16+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1) - (fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][4]-30)) < 0 then
                fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"] = fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"] + 1
                if fivesense.Hover(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1], fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+15+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1)-4, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][3], 16) then
                    fivesense.hoverc = false

                    if IsDisabledControlJustPressed(0, 24) then
                        if fivesense.submenus[fivesense.ActiveMenu].options[i].eFunc then 
                            fivesense.submenus[fivesense.ActiveMenu].options[i].eFunc()
                        end
                    end
                end
                
                if fivesense.submenus[fivesense.ActiveMenu].options[i].type == 'slider' then
                    fivesense.DrawRect(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+4, 3+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+14+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1), fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][3]-10, 5, 1, 1, 1, 255, 7)

                    fivesense.DrawRect(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+5, 3+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+15+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1), fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][3]-10-2, 3, 58, 58, 58, 255, 7)
                    if fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle] == nil then
                        fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle] = fivesense.submenus[fivesense.ActiveMenu].options[i].Min
                    end
                    
                    fivesense.DrawRect(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+5, 3+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+15+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1), ((fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle]-fivesense.submenus[fivesense.ActiveMenu].options[i].Min)/(fivesense.submenus[fivesense.ActiveMenu].options[i].Max-fivesense.submenus[fivesense.ActiveMenu].options[i].Min))*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][3]-12), 3, 148, 189, 16, 255, 7)
     
                    fivesense.DrawText(fivesense.submenus[fivesense.ActiveMenu].options[i].dum and tostring(string.format('%.'..fivesense.submenus[fivesense.ActiveMenu].options[i].dum..'f', fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle])) or math.ceil(fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle]), fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+6+((fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle]-fivesense.submenus[fivesense.ActiveMenu].options[i].Min)/(fivesense.submenus[fivesense.ActiveMenu].options[i].Max-fivesense.submenus[fivesense.ActiveMenu].options[i].Min))*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][3]-12)-2, 3+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+7+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1), 4, 276/fivesense.screenH, false, 255, 255, 255,255, 7)

                    if not fivesense.Cache["DraggingSlider"] and IsDisabledControlJustPressed(0, 24) and fivesense.Hover(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+6, 3+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+13+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1), fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][3]-12, 9) then
                        fivesense.Cache["DraggingSlider"] = fivesense.submenus[fivesense.ActiveMenu].options[i].text..fivesense.submenus[fivesense.ActiveMenu].options[i].toggle
                    elseif fivesense.Cache["DraggingSlider"] == fivesense.submenus[fivesense.ActiveMenu].options[i].text..fivesense.submenus[fivesense.ActiveMenu].options[i].toggle then
                        if not IsDisabledControlPressed(0, 24) then
                            fivesense.Cache["DraggingSlider"] = false
                        end
                        fivesense.hoverc = false
                        fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle] = (((((curX)-(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+6))/((fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+6+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][3]-12)-fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+6))*(fivesense.submenus[fivesense.ActiveMenu].options[i].Max-fivesense.submenus[fivesense.ActiveMenu].options[i].Min))+fivesense.submenus[fivesense.ActiveMenu].options[i].Min)
                        fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle] = fivesense.submenus[fivesense.ActiveMenu].options[i].dum and tonumber(string.format('%.'..fivesense.submenus[fivesense.ActiveMenu].options[i].dum..'f', fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle])) or math.floor(fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle])
                        if fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle] > fivesense.submenus[fivesense.ActiveMenu].options[i].Max then
                            fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle] = fivesense.submenus[fivesense.ActiveMenu].options[i].Max
                        elseif fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle] <= fivesense.submenus[fivesense.ActiveMenu].options[i].Min then
                            fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle] = fivesense.submenus[fivesense.ActiveMenu].options[i].Min
                        end
                    end

                elseif fivesense.submenus[fivesense.ActiveMenu].options[i].type == 'checkbox' then
                    fivesense.DrawRect(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+6, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+15+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1)+1, 9, 9, 0, 0, 0, 255, 7)
                    if fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle] then
                        fivesense.DrawRect(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+7, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+16+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1)+1, 7, 7, 148, 189, 16, 255, 7)
                    else
                        fivesense.DrawRect(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+7, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+16+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1)+1, 7, 7, 68, 68, 68, 255, 7)
                    end
                    
                    if fivesense.Hover(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1], fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+15+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1)-2, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][3], 15) then
                        fivesense.hoverc = false
                        if IsDisabledControlJustPressed(0, 24) then
                            fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle] = not fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle]
                        end
                        fivesense.Cache["OptionHovered"] = true
                    end

                    fivesense.DrawText(fivesense.submenus[fivesense.ActiveMenu].options[i].text, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+16, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+10+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1), 4, 288/fivesense.screenH, false, 175, 175, 175,255, 7)
                   
                elseif fivesense.submenus[fivesense.ActiveMenu].options[i].type == 'separator' then 
                    fivesense.DrawRect(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+3, 3+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+15+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1)-6, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][3]-10, 19, 1, 1, 1, 255, 7)
                    fivesense.DrawRect(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+4, 3+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+15+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1)-5, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][3]-10-2, 17, 40, 40, 40, 255, 7)
                    fivesense.DrawRect(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+5, 3+fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+15+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1)-4, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][3]-10-2-2, 15, 22, 22, 22, 255, 7)
                    fivesense.DrawText(fivesense.submenus[fivesense.ActiveMenu].options[i].text, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+5, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+10+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1), 4, 288/fivesense.screenH, false, 175, 175, 175,255, 7)
                elseif fivesense.submenus[fivesense.ActiveMenu].options[i].type == 'color' then 
                    local toggle = fivesense.submenus[fivesense.ActiveMenu].options[i].toggle
                    fivesense.DrawText(fivesense.submenus[fivesense.ActiveMenu].options[i].text, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+3, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+10+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1), 4, 288/fivesense.screenH, false, 175, 175, 175,255, 7)
                    fivesense.DrawRect(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+4+math.floor(fivesense.MenuWidth*0.5)-88, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+15+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1)+1, 9, 9, 0, 0, 0, 255, 7)
                    fivesense.DrawRect(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+5+math.floor(fivesense.MenuWidth*0.5)-88, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+16+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1)+1, 7, 7, fivesense.colors[toggle].r, fivesense.colors[toggle].g, fivesense.colors[toggle].b, fivesense.colors[toggle].a, 7)
                    if fivesense.Hover(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1], fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+15+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1), fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][3], 11) then
                        fivesense.hoverc = false
    
                        if IsDisabledControlJustPressed(0, 24) then
                            fivesense.colors[toggle].r, fivesense.colors[toggle].g, fivesense.colors[toggle].b, fivesense.colors[toggle].a = fivesense.f.ColorPicker(fivesense.colors[toggle].r, fivesense.colors[toggle].g, fivesense.colors[toggle].b, fivesense.colors[toggle].a)
                        end
                    end
                   
                elseif fivesense.submenus[fivesense.ActiveMenu].options[i].type == 'combo' then 
                    local toggle = fivesense.submenus[fivesense.ActiveMenu].options[i].toggle
                    if not fivesense.c[toggle..'-c'] then 
                        fivesense.c[toggle..'-c'] = fivesense.submenus[fivesense.ActiveMenu].options[i].list
                    end
                    if not fivesense.c[toggle..'-c-index'] then 
                        fivesense.c[toggle..'-c-index'] = fivesense.submenus[fivesense.ActiveMenu].options[i].index
                    end
                    local w, h = GetActiveScreenResolution()
                    fivesense.DrawText(fivesense.submenus[fivesense.ActiveMenu].options[i].text, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+3, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+10+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1), 4, 288/fivesense.screenH, false, 175, 175, 175,255, 7)
                    if fivesense.Hover(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1], fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+15+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1)-3, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][3], 11) then
                        fivesense.hoverc = true
                        if IsDisabledControlJustPressed(0, 14) and not fivesense.scrollin then 
                            if fivesense.c[toggle..'-c-index'] ~= 1 then 
                                fivesense.c[toggle..'-c-index'] = fivesense.c[toggle..'-c-index'] - 1
                            else
                                fivesense.c[toggle..'-c-index'] = #fivesense.c[toggle..'-c']
                            end
                        elseif IsDisabledControlJustPressed(0, 15) and not fivesense.scrollin then 
                            if fivesense.c[toggle..'-c-index'] < #fivesense.c[toggle..'-c'] then 
                                fivesense.c[toggle..'-c-index'] = fivesense.c[toggle..'-c-index'] + 1
                            else
                                fivesense.c[toggle..'-c-index'] = 1
                            end
                        end       
                    end
                    SetTextRightJustify(true)
                    SetTextWrap((fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+3)/w, (fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+3 + fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][3]-10 - 2)/w)
                    fivesense.DrawText('- '..fivesense.c[toggle..'-c'][fivesense.c[toggle..'-c-index']].. ' -', fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+3, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+10+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1), 4, 288/fivesense.screenH, false, 175, 175, 175,255, 7)
                else
                    
                    fivesense.DrawText(fivesense.submenus[fivesense.ActiveMenu].options[i].text, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1]+3, fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+10+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1), 4, 288/fivesense.screenH, false, 175, 175, 175,255, 7)
                end
               
                if fivesense.Hover(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][1], fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][2]+12+18*(fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section.."_drawnFeatures"]-1), fivesense.Cache[fivesense.submenus[fivesense.ActiveMenu].options[i].section][3], 19)  then
                    if fivesense.ActiveMenu == 'Players' then 
                        r = not fivesense.Hover(fivesense.MenuX+108,fivesense.MenuY+20,math.floor(fivesense.MenuWidth*0.5)-72,fivesense.MenuHeight-40)
                    else
                        r = true 
                    end
                    if r then 
                        local x,y=GetNuiCursorPosition()
                        fivesense.DrawRect(x+20-2, y+20-2, 204, 41, 1, 1, 1, 255, 8)
                        fivesense.DrawRect(x+20-1, y+20-1, 202, 39, 40, 40, 40, 255, 8)
                        fivesense.DrawRect(x+20, y+20, 200, 37, 23, 23, 23, 255, 8)

                        SetTextOutline()
                        fivesense.DrawText('Tool tip', x+19, y+8, 4, 288/fivesense.screenH, false, 175, 175, 175,255)

                        fivesense.DrawText('Use Scroll Down And Up to Scroll Around', x+20, y+22, 4, 288/fivesense.screenH, false, 175, 175, 175,255)
                        if fivesense.submenus[fivesense.ActiveMenu].options[i].mes then
                            fivesense.DrawText('Information: '.. fivesense.submenus[fivesense.ActiveMenu].options[i].mes, x+20, y+36, 4, 288/fivesense.screenH, false, 175, 175, 175,255)
                        end
                    else
                        local x,y=GetNuiCursorPosition()
                        fivesense.DrawRect(x+20-2, y+20-2, 204, 41+165, 1, 1, 1, 255, 8)
                        fivesense.DrawRect(x+20-1, y+20-1, 202, 39+165, 40, 40, 40, 255, 8)
                        fivesense.DrawRect(x+20, y+20, 200, 37+165, 23, 23, 23, 255, 8)

                        SetTextOutline()
                        fivesense.DrawText('Player Info', x+21, y+8, 4, 288/fivesense.screenH, false, 175, 175, 175,255)
                        local player = fivesense.submenus["Players"].options[i].vtext
                        local a = 0
                        local Wx, Xw = x+20, 200
                        SetTextRightJustify(true)
                        SetTextWrap(Wx/fivesense.X, (Wx + Xw - 2)/fivesense.X)
                        fivesense.DrawText('Weapon: '.. fivesense.f.getCurrentGun(GetSelectedPedWeapon(GetPlayerPed(player))) or 'Unarmed', x+20, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255)
                        fivesense.DrawText('Name: '.. GetPlayerName(player), x+21, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) a = a + 1
                        fivesense.DrawText('Id', x+21, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) 
                        SetTextRightJustify(true)
                        SetTextWrap(Wx/fivesense.X, (Wx + Xw - 2)/fivesense.X)
                        fivesense.DrawText(GetPlayerServerId(player), x+20, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) a = a + 1
                        local c1 = GetEntityCoords(PlayerPedId())
                        local c2 = GetEntityCoords(GetPlayerPed(player))
                        local dist = string.format('%.1f', math.abs(#(c1-c2)))
                        SetTextRightJustify(true)
                        SetTextWrap(Wx/fivesense.X, (Wx + Xw - 2)/fivesense.X)
                        fivesense.DrawText(dist, x+21, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255)
                        
                        fivesense.DrawText('Distance', x+21, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) a = a + 1
                        local heading = GetEntityHeading(GetPlayerPed(player))
                        local heading = string.format('%.1f', heading)
                        SetTextRightJustify(true)
                        SetTextWrap(Wx/fivesense.X, (Wx + Xw - 2)/fivesense.X)
                        fivesense.DrawText(heading, x+21, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255)
                        
                        fivesense.DrawText('Heading', x+21, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) a = a + 1

                        local health = GetEntityHealth(GetPlayerPed(player))-100
                        local maxhealth = GetEntityMaxHealth(GetPlayerPed(player))-100
                        SetTextRightJustify(true)
                        SetTextWrap(Wx/fivesense.X, (Wx + Xw - 2)/fivesense.X)
                        fivesense.DrawText(health.. ' / '.. maxhealth, x+20, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255)
                        
                        fivesense.DrawText('Health', x+21, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) a = a + 1

                        local armor = GetPedArmour(GetPedArmour(player))
                        local maxarmor = GetPlayerMaxArmour(player)
                        SetTextRightJustify(true)
                        SetTextWrap(Wx/fivesense.X, (Wx + Xw - 2)/fivesense.X)
                        fivesense.DrawText(armor.. ' / '.. maxarmor, x+20, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255)
                        
                        fivesense.DrawText('Armor', x+21, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) a = a + 1
                        fivesense.DrawText('Coords', x+20, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255)

                        SetTextRightJustify(true)
                        SetTextWrap(Wx/fivesense.X, (Wx + Xw - 2)/fivesense.X)
                        local coords = GetEntityCoords(GetPlayerPed(player))
                    
                        fivesense.DrawText(string.format('%.1f', coords[1]).. ' '.. string.format('%.1f', coords[2]).. ' '.. string.format('%.1f', coords[3]), x+20, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) a = a + 1
                        fivesense.DrawText('Shooting', x+21, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) 
                        SetTextRightJustify(true)
                        SetTextWrap(Wx/fivesense.X, (Wx + Xw - 2)/fivesense.X)
                        fivesense.DrawText(IsPedShooting(GetPlayerPed(player)) and 'Yes' or 'No', x+20, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) a = a + 1
                        fivesense.DrawText('Visible', x+21, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) 
                        SetTextRightJustify(true)
                        SetTextWrap(Wx/fivesense.X, (Wx + Xw - 2)/fivesense.X)
                        fivesense.DrawText(IsEntityVisible(GetPlayerPed(player)) and 'Yes' or 'No', x+20, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) a = a + 1
                        fivesense.DrawText('Sprinting', x+21, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) 
                        SetTextRightJustify(true)
                        SetTextWrap(Wx/fivesense.X, (Wx + Xw - 2)/fivesense.X)
                        fivesense.DrawText(IsPedSprinting(GetPlayerPed(player)) and 'Yes' or 'No', x+20, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) a = a + 1
                        fivesense.DrawText('Swimming', x+21, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) 
                        SetTextRightJustify(true)
                        SetTextWrap(Wx/fivesense.X, (Wx + Xw - 2)/fivesense.X)
                        fivesense.DrawText(IsPedSwimming(GetPlayerPed(player)) and 'Yes' or 'No', x+20, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) a = a + 1
                        fivesense.DrawText('In Cover', x+21, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) 
                        SetTextRightJustify(true)
                        SetTextWrap(Wx/fivesense.X, (Wx + Xw - 2)/fivesense.X)
                        fivesense.DrawText(IsPedInCover(GetPlayerPed(player), true) and 'Yes' or 'No', x+20, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) a = a + 1
                        fivesense.DrawText('Vehicle', x+21, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) 
                        SetTextRightJustify(true)
                        SetTextWrap(Wx/fivesense.X, (Wx + Xw - 2)/fivesense.X)
                        local veh = GetDisplayNameFromVehicleModel(GetVehiclePedIsUsing(GetPlayerPed(player)))
                        fivesense.DrawText(veh:lower():gsub('^%l', string.upper) and veh ~= 'CARNOTFOUND' or 'Not In Vehicle', x+20, y+22+a*15, 4, 288/fivesense.screenH, false, 175, 175, 175,255) a = a + 1
                    end
                end
                
            end
        end
        
        if fivesense.ActiveMenu == "Players" then 
            fivesense.submenus["Players"].options = {}
            local count = fivesense.submenus["Players"].options
            for _, player in pairs(GetActivePlayers()) do 
                table.insert(
                    count, 
                    #count+1, {
                        vtext = player,
                        section = 'Player List',
                        text = GetPlayerName(player), 
                        type = 'checkbox',
                        toggle = GetPlayerName(player)..'-toggle'
                    }
                )
            end

            table.insert(count, {section = "Trolling", text = "Sound List", type = 'separator'})
            table.insert(count, {section = 'Trolling', text = 'Enable Sounds', type = 'checkbox', toggle = 'enablesounds'})
            for _, sound in pairs(fivesense.t.sounds) do
                table.insert(count, {section = 'Trolling', text = sound[3].. ' Sound', toggle = sound[3]..'-toggle', type = 'checkbox'})
            end

            table.insert(count, {section = "Trolling", text = 'Particles', type = 'separator'})
            table.insert(count, {section = 'Trolling', text = 'Enable Loop', type = 'checkbox',toggle = 'particlesloop'})
            for _, ptfx in pairs(fivesense.t.ptfx) do
                if not fivesense.c[ptfx[1]..'-scale'] then 
                    fivesense.c[ptfx[1]..'-scale'] = 50
                end
                table.insert(count, {section = "Trolling", text = ptfx[1].. ' Particle', toggle = ptfx[1]..'-toggle',type = 'checkbox'})
                table.insert(count, {section = "Trolling", toggle = ptfx[1]..'-scale', Min = 0, Max = 100, text = 'ptfx [1] text'.. ptfx[1], type = 'slider',dum = 1})
            end

            table.insert(count, {section = 'Trolling', text = 'Props', type = 'separator'})

            table.insert(count, {section = 'Trolling', text = 'Dynamic', type = 'checkbox',toggle = 'dynamic-Players'})
            table.insert(count, {section = 'Trolling', text = 'Collision', type = 'checkbox',toggle = 'thisscriptcheck-collision'})
            table.insert(count, {section = 'Trolling', text = 'This Script Check', type = 'checkbox',toggle = 'thisscriptcheck-Players'})
            table.insert(count, {section = 'Trolling', text = 'Is Network', type = 'checkbox',toggle = 'isNetwork-Players'})
            table.insert(count, {section = 'Trolling', text = 'Attach', type = 'checkbox',toggle = 'attach-collision'})
            
            for _, object in pairs(fivesense.t.objects) do 
                table.insert(
                    count, {section = 'Trolling', text = object[2], eFunc = function()
                            for _, player in pairs(GetActivePlayers()) do 
                                if fivesense.c[GetPlayerName(player)..'-toggle'] then 
                                    local ped = GetPlayerPed(v)
                                    local coords = GetEntityCoords(ped)
                                    local modelHash = GetHashKey(object[1])
                                    local object = CreateObject(modelHash, coords, fivesense.c['isNetwork-Players'], fivesense.c['thisscriptcheck-Players'], fivesense.c['dynamic-Players'])
                                    if fivesense.c['attach-collision'] then 
                                        AttachEntityToEntity(object, ped, GetPedBoneIndex(ped, 0), 0, 0, 0, 0, 0, 0, false, false, fivesense.c['thisscriptcheck-collision'], false, 2, true)
                                        SetEntityCollision(object, fivesense.c['thisscriptcheck-collision'], fivesense.c['thisscriptcheck-collision'])
                                    end
                                end
                            end
                        end
                    }
                )
            end
            table.insert(count, {section = "Server", text = "Deselect All Players", eFunc = function()
                for _, player in pairs(GetActivePlayers()) do 
                    fivesense.c[GetPlayerName(player)..'-toggle'] = false
                end
            end})
            table.insert(count, {section = "Server", text = "Select All Players", eFunc = function()
                for _, player in pairs(GetActivePlayers()) do 
                    fivesense.c[GetPlayerName(player)..'-toggle'] = true
                end
            end})

            
            
            table.insert(count, {section = "Server", text = "Spectator List", type = 'separator'})
            table.insert(count, {section = "Server", text = "Spectator List", type = 'checkbox', toggle = 'spectatorlist'})
            table.insert(count, {section = "Server", text = "Only your spectators", type = 'checkbox', toggle = 'spectatorlist-self'})
            table.insert(count, {section = "Server", text = "Show Coordinates", type = 'checkbox', toggle = 'spectatorlist-coords'})
            table.insert(count, {section = "Server", text = "Protections", type = 'separator'})
            table.insert(count, {section = "Server", text = "Anti Attach", mes = 'Its lagging as fuck', type = 'checkbox', toggle = 'antiattach'})
            table.insert(count, {section = "Server", text = "Anti Particle", type = 'checkbox', toggle = 'antiparticle'})
            table.insert(count, {section = "Server", text = "Anti Clone", type = 'checkbox', toggle = 'anticlone'})
            table.insert(count, {section = "Server", text = "Anti Vehicle Lag", type = 'checkbox', toggle = 'antivehicle'})
           
            --[[for _, player in pairs(GetActivePlayers()) do 
                if fivesense.c[GetPlayerName(player)..'-toggle'] then 
                    print(GetPlayerName(player))
                end
            end]]
            
        end

        if IsDisabledControlPressed(0, 24) and not fivesense.Cache["DraggingSlider"] then
            if fivesense.Cache["MenuResizing"] then
                fivesense.MenuWidth = curX-fivesense.MenuX
                fivesense.MenuHeight = curY-fivesense.MenuY
                if fivesense.MenuWidth < 420 then
                    fivesense.MenuWidth = 420
                end
                if fivesense.MenuHeight < 385 then
                    fivesense.MenuHeight = 385
                end
            elseif fivesense.Cache["MenuDragging"] then
                fivesense.MenuX = curX-fivesense.Cache["DragOffset"][1]
                fivesense.MenuY = curY-fivesense.Cache["DragOffset"][2]
            end
            if not fivesense.Cache["OptionHovered"] and not fivesense.Cache["MenuDragging"] and fivesense.Hover(fivesense.MenuX, fivesense.MenuY,fivesense.MenuWidth,fivesense.MenuHeight) then
                fivesense.Cache["DragOffset"] = {curX-fivesense.MenuX,curY-fivesense.MenuY}
                fivesense.Cache["MenuDragging"] = true 
            end

            if not fivesense.Cache["OptionHovered"] and not fivesense.Cache["MenuResizing"] and fivesense.Hover(fivesense.MenuX+fivesense.MenuWidth-40, fivesense.MenuY+fivesense.MenuHeight-40,40,40) then
                fivesense.Cache["SizeOffset"] = {curX-fivesense.MenuX,curY-fivesense.MenuY}
                fivesense.Cache["MenuResizing"] = true 
            end
        else
            fivesense.Cache["MenuResizing"] = false
            fivesense.Cache["MenuDragging"] = false
        end



        --fivesense.DrawSprite('TXDDict', 'line', fivesense.MenuX, fivesense.MenuY, fivesense.MenuWidth-6, 2, 0.0, 255, 255, 255, 255)

        

        --[[
        local DrawnFeature = 0 
        for i = 1, #fivesense.submenus[fivesense.ActiveMenu].options do 
            if i > fivesense.submenus[fivesense.ActiveMenu].scroll and DrawnFeature < 11 then 
                
                DrawnFeature = DrawnFeature + 1
                    
                if fivesense.submenus[fivesense.ActiveMenu].options[i].type == 2 then
                    if fivesense.c[fivesense.submenus[fivesense.ActiveMenu].options[i].toggle] then
                        DrawRect(0.5, 0.5+0.030*DrawnFeature, 0.005, 0.005, 0, 255, 0, 255)
                    else
                        DrawRect(0.5, 0.5+0.030*DrawnFeature, 0.005, 0.005, 255, 0, 0, 255)
                    end
                end

                if fivesense.submenus[fivesense.ActiveMenu].selectedfeature == DrawnFeature then
	                Citizen.InvokeNative(0xBE6B23FFA53FB442, 155, 155, 155, 255)
                end
                fivesense.DrawText(fivesense.submenus[fivesense.ActiveMenu].options[i].text, 0.5-0.05, 0.5+0.0155*DrawnFeature-0.011, 4, 0.3, false)
                
            end
        end
        ]]
        DisableControlAction(0, 1, true) -- LookLeftRight
        DisableControlAction(0, 2, true) -- LookUpDown
        DisableControlAction(0, 142, true) -- MeleeAttackAlternate
        DisableControlAction(0, 322, true) -- ESC
        DisableControlAction(0, 106, true) -- VehicleMouseControlOverride
        DisableControlAction(0, 25, true) -- MOUSE 2
        DisableControlAction(0, 24, true) -- Attack
        DisableControlAction(0, 257, true) -- Attack2
        DisableControlAction(0, 16, true) -- Wep Scroll
        DisableControlAction(0, 17, true ) -- Wep Scroll
        fivesense.DrawRect(curX,curY,1,1,0,0,0,255, 8)
        fivesense.DrawRect(curX,curY+1,2,1,0,0,0,255, 8)
        fivesense.DrawRect(curX,curY+2,3,1,0,0,0,255, 8)
        fivesense.DrawRect(curX,curY+3,4,1,0,0,0,255, 8)
        fivesense.DrawRect(curX,curY+4,5,1,0,0,0,255, 8)
        fivesense.DrawRect(curX,curY+5,6,1,0,0,0,255, 8)
        fivesense.DrawRect(curX,curY+6,7,1,0,0,0,255, 8)
        fivesense.DrawRect(curX,curY+7,8,1,0,0,0,255, 8)
        fivesense.DrawRect(curX,curY+8,9,1,0,0,0,255, 8)
        fivesense.DrawRect(curX,curY+9,10,1,0,0,0,255, 8)
        fivesense.DrawRect(curX,curY+10,11,1,0,0,0,255, 8)
        fivesense.DrawRect(curX,curY+11,12,1,0,0,0,255, 8)
        fivesense.DrawRect(curX,curY+12,13,2,0,0,0,255, 8)
        fivesense.DrawRect(curX+1,curY+2,1,1,255,255,255,255, 8)
        fivesense.DrawRect(curX+1,curY+3,2,1,255,255,255,255, 8)
        fivesense.DrawRect(curX+1,curY+4,3,1,255,255,255,255, 8)
        fivesense.DrawRect(curX+1,curY+5,4,1,255,255,255,255, 8)
        fivesense.DrawRect(curX+1,curY+6,5,1,255,255,255,255, 8)
        fivesense.DrawRect(curX+1,curY+7,6,1,255,255,255,255, 8)
        fivesense.DrawRect(curX+1,curY+8,7,1,255,255,255,255, 8)
        fivesense.DrawRect(curX+1,curY+9,8,1,255,255,255,255, 8)
        fivesense.DrawRect(curX+1,curY+10,9,1,255,255,255,255, 8)
        fivesense.DrawRect(curX+1,curY+11,10,1,255,255,255,255, 8)
        fivesense.DrawRect(curX+1,curY+12,11,1,255,255,255,255, 8)
    end
end

CreateThread(function()
    fivesense["screenW"], fivesense["screenH"] = Citizen.InvokeNative(0x873C9F3104101DD3, Citizen.PointerValueInt(), Citizen.PointerValueInt())
    
    table.insert(
        fivesense.submenus["Player"].options, 
        #fivesense.submenus["Player"].options+1, {
            section = 'Particles',
            text = 'Ptfx Options', 
            type = 'checkbox',
            toggle = 'PtfxListOn'
        }
    )
    table.insert(
        fivesense.submenus["Player"].options, 
        #fivesense.submenus["Player"].options+1, {
            section = 'Particles',
            text = 'Bones', 
            type = 'separator',
        }
    )

    table.insert(
        fivesense.submenus["Player"].options, 
        #fivesense.submenus["Player"].options+1, {
            section = 'Particles',
            text = 'Head', 
            type = 'checkbox',
            toggle = 'head'
        }
    )
    table.insert(
        fivesense.submenus["Player"].options, 
        #fivesense.submenus["Player"].options+1, {
            section = 'Particles',
            text = 'Body', 
            type = 'checkbox',
            toggle = 'body'
        }
    )
    table.insert(
        fivesense.submenus["Player"].options, 
        #fivesense.submenus["Player"].options+1, {
            section = 'Particles',
            text = 'Left Hand', 
            type = 'checkbox',
            toggle = 'lefthand'
        }
    )
    table.insert(
        fivesense.submenus["Player"].options, 
        #fivesense.submenus["Player"].options+1, {
            section = 'Particles',
            text = 'Right Hand', 
            type = 'checkbox',
            toggle = 'righthand'
        }
    )
    table.insert(
        fivesense.submenus["Player"].options, 
        #fivesense.submenus["Player"].options+1, {
            section = 'Particles',
            text = 'List Of Particles', 
            type = 'separator',
        }
    )
    for _, A in pairs(fivesense.t.ptfx) do 
        table.insert(
            fivesense.submenus["Player"].options, 
            #fivesense.submenus["Player"].options+1, {
                section = 'Particles',
                text = A[1], 
                type = 'checkbox',
                toggle = A[1]..'-enable',
            }
        )
    end

    
    table.insert(
        fivesense.submenus["Misc"].options, 
        #fivesense.submenus["Misc"].options+1, {
            section = 'General',
            text = 'Hud Components', 
            type = 'separator'
        }
    )
    table.insert(
        fivesense.submenus["Misc"].options, 
        #fivesense.submenus["Misc"].options+1, {
            section = 'General',
            text = 'Enable Hud Componenets Editor', 
            type = 'checkbox',
            toggle = 'hudcomp',
        }
    )
    for _, hud in pairs(fivesense.t.hud) do 
        table.insert(
            fivesense.submenus["Misc"].options, 
            #fivesense.submenus["Misc"].options+1, {
                section = 'General',
                text = hud[2], 
                type = 'checkbox',
                toggle = hud[2]..'-toggle',
            }
        )
    end
    CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd("TXDDict"),"line", GetDuiHandle(CreateDui("https://cdn.discordapp.com/attachments/755813573862621274/761639368091762789/gradient.png", 646, 2)))
    CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd("TXDDict2"),"back", GetDuiHandle(CreateDui("https://cdn.discordapp.com/attachments/760340218955300866/767227464731590686/bg-text.png", 650,550)))
    CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd("arrowfill"),"arrowesp1", GetDuiHandle(CreateDui("http://site15115.web1.titanaxe.com/pngs/arrownonfill.html", 80, 80))) Wait(100)
    CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd("arrownonfill"),"arrowesp2", GetDuiHandle(CreateDui("http://site15115.web1.titanaxe.com/pngs/arrowfill.html", 80, 80))) Wait(100)
    CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd("gs"),"self", GetDuiHandle(CreateDui("http://site15115.web1.titanaxe.com/pngs/selficongs.html", 200, 200))) Wait(100)
    CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd("gs1"),"visuals", GetDuiHandle(CreateDui("http://site15115.web1.titanaxe.com/pngs/visualicongs.html", 200, 200))) Wait(100)
    CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd("aafov"),"bbfov", GetDuiHandle(CreateDui("http://site15115.web1.titanaxe.com/pngs/circle2.html", 1000, 1000))) -- FOV CIRCLE 

     Wait(500)
    while true do 
        Wait(0)
        DrawMenu()
        fivesense.n.selfped = PlayerPedId()
        fivesense.n.selfid = PlayerId()
        fivesense.n.coords = GetEntityCoords(fivesense.n.selfped) 
        SetPedMoveRateOverride(fivesense.n.selfped, fivesense.c['runoverride'] and fivesense.c['runoverride-val']+0.0 or 0.77)
        SetPedConfigFlag(PlayerPedId(), 223, fivesense.c['shrink'])
        SetEntityCollision(PlayerPedId(), not fivesense.c['nocollision'], false)
        SetPedCanRagdollFromPlayerImpact(fivesense.n.selfped, not fivesense.c['antitaze'])
        SetPedCanRagdoll(fivesense.n.selfped, not fivesense['disableragdoll'])
        if fivesense.c['walkthroughobjects'] then 
            SetPedConfigFlag(PlayerPedId(), true)
        end

        if fivesense.c['superrun'] then 
            if IsDisabledControlPressed(0, 34) or IsDisabledControlPressed(0, 33) or IsDisabledControlPressed(0, 32) or IsDisabledControlPressed(0, 35) then
                if IsPedRagdoll(fivesense.n.selfped) then
                    
                else
                SetEntityVelocity(
                    fivesense.n.selfped, 
                    GetOffsetFromEntityInWorldCoords(
                        fivesense.n.selfped, 
                        0.0, 
                        fivesense.c['superrun-val'], 
                        GetEntityVelocity(fivesense.n.selfped).z
                        ) - GetEntityCoords(
                            fivesense.n.selfped
                        )
                    )
                end
            end
        end
        if fivesense.c['blackwhole'] then
            local coords, ent = fivesense.f.getEntCam()
            if IsDisabledControlJustPressed(0, 46) then 
                fivesense.blackwholecoords = coords
                fivesense.blackwhole = not fivesense.blackwhole
            end
        
            if fivesense.blackwhole then 
                DrawMarker(28, fivesense.blackwholecoords, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3.3, 3.3, 3.3, 1, 1, 1, 255, false, false, false, false, false, false, false)
                for i = 0, #GetGamePool('CPed') do 
                    local ped = GetGamePool('CPed')[i]
                    local dist = Vdist(fivesense.blackwholecoords, GetEntityCoords(ped))
                    if dist < 5.3 then 
                        DeleteEntity(ped)
                    end
                end
                for i = 0, #GetGamePool('CObject') do 
                    local obj = GetGamePool('CObject')[i]
                    local dist = Vdist(fivesense.blackwholecoords, GetEntityCoords(obj))
                    if dist < 5.3 then 
                        DeleteObject(obj)
                    end
                end
                for i = 0, #GetGamePool('CVehicle') do 
                    local veh = GetGamePool('CVehicle')[i]
                    local dist = Vdist(fivesense.blackwholecoords, GetEntityCoords(veh))
                    if dist < 5.3 then 
                        DeleteEntity(veh)
                    end
                end
            end
        end
        SetEntityCanBeDamaged(fivesense.n.selfped, not fivesense.c['nodamage'])
        SetEntityProofs(fivesense.n.selfped, fivesense.c['invincible'], fivesense.c['invincible'], fivesense.c['invincible'], fivesense.c['invincible'], fivesense.c['invincible'])
        SetPlayerInvincible(fivesense.n.selfid, fivesense.c['invincible'])
        SetEntityInvincible(fivesense.n.selfped, fivesense.c['invincible'])
        SetPedSuffersCriticalHits(fivesense.n.selfped, not fivesense.c['antihead'])
        SetPedDiesInWater(fivesense.n.selfped, not fivesense.c['dontdieinwater'])
        SetEntityProofs(fivesense.n.selfped, fivesense.c['bullet-proof'], fivesense.c['fire-proof'], fivesense.c['explosion-proof'], fivesense.c['collision-proof'], fivesense.c['melee-proof'], fivesense.c['steam-proof'], 1, fivesense.c['drown-proof'])
        if fivesense.c['fullbright'] then
            DrawLightWithRangeAndShadow(fivesense.n.coords.x, fivesense.n.coords.y, fivesense.n.coords.z + 3.0, 255, 255, 255, fivesense.c['fullbright-range'], fivesense.c['fullbright-shadow'])
        end
        if fivesense.c['fasttaze'] then 
            SetPedMovementClipset(fivesense.n.selfped, "MOVE_M@BAIL_BOND_TAZERED", 10000.0)
        end
        if fivesense.c['squidgame'] then 
            DrawMarker(28, fivesense.n.coords.x, fivesense.n.coords.y, fivesense.n.coords.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, fivesense.c['squidgame-slider'], fivesense.c['squidgame-slider'], fivesense.c['squidgame-slider'], r, g, b, 100, false, true, 2, nil, nil, false)
            for ped in pairs(GetGamePool('CPed')) do
                local coords = GetEntityCoords(ped)
                local dist = Vdist(fivesense.n.coords, coords)
                if not r and g and b then
                    local r,g,b
                end
                if fivesense.f.redlight then 
                    r, g, b = 255, 0, 0 
                else 
                    r, g, b = 0, 255, 0 
                end
                if dist < fivesense.c['squidgame-slider'] and fivesense.f.redlight then 
                    if not IsPedStill(ped) then 
                        ShootSingleBulletBetweenCoords(coords.x, coords.y + 0.2, coords.z, coords, 100, true, GetHashKey('WEAPON_SNIPERRIFLE'), PlayerPedId(), true, false, 1000.0)
                    end
                end
            end
        end
        if fivesense.c['laggun'] then 
            local bool, coords = GetPedLastWeaponImpactCoord(PlayerPedId())
            if bool then 
                for i = 1 , 20 do
                    local hash = GetHashKey('sultanrs')
                    if not HasModelLoaded(hash) then 
                        RequestModel(hash)
                    end 
                    local v = CreateVehicle(hash, coords, GetEntityHeading(PlayerPedId()), 1, 1)
                end
            end
        end
        if fivesense.c['forceradar'] then 
            DisplayRadar(true)
            SetBigmapActive(fivesense.c['bigradar'], fivesense.c['bigradar'])
        end
        if fivesense.c['vehiclegun'] then 
            local bool, coords = GetPedLastWeaponImpactCoord(PlayerPedId())
            if bool then 
                local hash = GetHashKey('sultanrs')
                if not HasModelLoaded(hash) then 
                    RequestModel(hash)
                end 
                local v = CreateVehicle(hash, coords, GetEntityHeading(PlayerPedId()), 1, 1)
                SetVehicleForwardSpeed(v, 1000.0)
            end
        end
        if fivesense.c['noclip'] then
            local speed = fivesense.c['noclip-speed']
            local selfcoords = GetEntityCoords(fivesense.n.selfped) 
            if fivesense.c['noclip-keyboard'] then 
                local heading = GetEntityHeading(fivesense.n.selfped)
                fivesense.yoff = 0.0
                fivesense.zoff = 0.0

                if IsDisabledControlPressed(0, 32) then
                    fivesense.yoff = speed
                end
                if IsDisabledControlPressed(0, 33) then
                    fivesense.yoff = -speed
                end
                if IsDisabledControlPressed(0, 34) then
                    SetEntityHeading(fivesense.n.selfped, heading + 3.0)
                end
                if IsDisabledControlPressed(0, 35) then
                    SetEntityHeading(fivesense.n.selfped, heading - 3.0)
                end
                if IsDisabledControlPressed(0, 44) then
                    fivesense.zoff = speed
                end
                if IsDisabledControlPressed(0, 20) then
                    fivesense.zoff = -speed
                end
                local coords = GetOffsetFromEntityInWorldCoords(fivesense.n.selfped, 0.0, fivesense.yoff*(speed+0.0), fivesense.zoff*(speed+0.0))
                SetEntityVelocity(fivesense.n.selfped, 0.0, 0.0, 0.0)
                SetEntityHeading(fivesense.n.selfped, heading)
                SetEntityCollision(fivesense.n.selfped, false, false)
                SetEntityCoordsNoOffset(fivesense.n.selfped, coords, true, true, true)
            else
                local forward, right = fivesense.f.rotationToQuat(GetFinalRenderedCamRot(0)) * vector3(0.0, 1.0, 0.0), fivesense.f.rotationToQuat(GetFinalRenderedCamRot(0)) * vector3(1.0, 0.0, 0.0)
            
                if IsDisabledControlPressed(0, 32) then selfcoords = selfcoords + forward * speed end
                if IsDisabledControlPressed(0, 33) then selfcoords = selfcoords + forward * - speed end
                if IsDisabledControlPressed(0, 30) then selfcoords = selfcoords + right * speed end
                if IsDisabledControlPressed(0, 34) then selfcoords = selfcoords + right * - speed end
                if IsDisabledControlPressed(0, 22) then selfcoords = vector3(selfcoords.x, selfcoords.y, selfcoords.z + speed) end
                if IsDisabledControlPressed(0, 36) then selfcoords = vector3(selfcoords.x, selfcoords.y, selfcoords.z - speed) end
                SetEntityCoordsNoOffset(fivesense.n.selfped, selfcoords.x, selfcoords.y, selfcoords.z, true, true, true)
            end
            if fivesense.c['noclip-camrotdis'] then 
                SetEntityRotation(fivesense.n.selfped, GetFinalRenderedCamRot(2), 2)
            end
        end
        if fivesense.c['peds-god'] then 
            for i = 1, #GetGamePool('CPed') do 
                local a = GetGamePool('CPed')[i]
                if not IsPedAPlayer(a) then 
                    SetEntityProofs(a, true, true, true, true, true, true, true, true)
                end
            end
        end
        
        if fivesense.c['fire-world'] then 
            if GetGameTimer() >= (fivesense.worldtimer or 0) then 
                for i = 1, #GetGamePool('CPed') do 
                    local entity = GetGamePool('CPed')[i]
                    local c = GetOffsetFromEntityInWorldCoords(entity, math.random(0, 500) + .0, math.random(0, 500) + .0, 0.0)
                    HasNamedPtfxAssetLoaded("core")						
                    RequestNamedPtfxAsset("core")
                    UseParticleFxAssetNextCall("core")
                    StartNetworkedParticleFxNonLoopedAtCoord("ent_sht_petrol_fire",c,0.0,0.0,0.0,1.8,false,false,false)  
                    fivesense.worldtimer = GetGameTimer() + 500
                end
            end
        end

        if fivesense.c['object-world'] then 
            local objects = {"prop_cs_bin_03","prop_cs_book_01","prop_cs_bottle_opener","prop_cs_bowie_knife","prop_cs_bowl_01","prop_cs_bowl_01b","prop_cs_box_clothes","prop_cs_box_step","prop_cs_brain_chunk","prop_cs_bs_cup","prop_cs_bucket_s","prop_cs_bucket_s_lod","prop_cs_burger_01","prop_cs_business_card","prop_cs_cardbox_01","prop_cs_cash_note_01","prop_cs_cctv","prop_cs_champ_flute","prop_cs_ciggy_01","prop_cs_ciggy_01b","prop_cs_clothes_box","prop_cs_coke_line","prop_cs_cont_latch","prop_cs_crackpipe","prop_cs_credit_card","prop_cs_creeper_01","prop_cs_crisps_01","prop_cs_cuffs_01","prop_cs_diaphram","prop_cs_dildo_01","prop_cs_documents_01","prop_cs_dog_lead_2a","prop_cs_dog_lead_2b","prop_cs_dog_lead_2c","prop_cs_dog_lead_3a","prop_cs_dog_lead_3b","prop_cs_dog_lead_a","prop_cs_dog_lead_b","prop_cs_dog_lead_c","prop_cs_duffel_01","prop_cs_duffel_01b","prop_cs_dumpster_01a","prop_cs_dumpster_lidl","prop_cs_dumpster_lidr","prop_cs_dvd","prop_cs_dvd_case","prop_cs_dvd_player","prop_cs_envolope_01","prop_cs_fertilizer","prop_cs_film_reel_01","prop_cs_folding_chair_01","prop_cs_fork","prop_cs_frank_photo","prop_cs_freightdoor_l1","prop_cs_freightdoor_r1","prop_cs_fridge","prop_cs_fridge_door","prop_cs_fuel_hose","prop_cs_fuel_nozle","prop_cs_gascutter_1","prop_cs_gascutter_2","prop_cs_glass_scrap","prop_cs_gravyard_gate_l","prop_cs_gravyard_gate_r","prop_cs_gunrack","prop_cs_hand_radio","prop_cs_heist_bag_01","prop_cs_heist_bag_02","prop_cs_heist_bag_strap_01","prop_cs_heist_rope","prop_cs_heist_rope_b","prop_cs_hotdog_01","prop_cs_hotdog_02","prop_cs_h_bag_strap_01","prop_cs_ice_locker","prop_cs_ice_locker_door_l","prop_cs_ice_locker_door_r","prop_cs_ilev_blind_01","prop_cs_ironing_board","prop_cs_katana_01","prop_cs_kettle_01","prop_cs_keyboard_01","prop_cs_keys_01","prop_cs_kitchen_cab_l2","prop_cs_kitchen_cab_ld","prop_cs_kitchen_cab_rd","prop_cs_lazlow_ponytail","prop_cs_lazlow_shirt_01","prop_cs_lazlow_shirt_01b","prop_cs_leaf","prop_cs_leg_chain_01","prop_cs_lester_crate","prop_cs_lipstick","prop_cs_magazine","prop_cs_marker_01","prop_cs_meth_pipe","prop_cs_milk_01","prop_cs_mini_tv","prop_cs_mopbucket_01","prop_cs_mop_s","prop_cs_mouse_01","prop_cs_nail_file","prop_cs_newspaper","prop_cs_office_chair","prop_cs_overalls_01","prop_cs_package_01","prop_cs_padlock","prop_cs_pamphlet_01","prop_cs_panel_01","prop_cs_panties","prop_cs_panties_02","prop_cs_panties_03","prop_cs_paper_cup","prop_cs_para_ropebit","prop_cs_para_ropes","prop_cs_pebble","prop_cs_pebble_02","prop_cs_petrol_can","prop_cs_phone_01","prop_cs_photoframe_01","prop_cs_pills","prop_cs_plane_int_01","prop_cs_planning_photo","prop_cs_plant_01","prop_cs_plate_01","prop_cs_polaroid","prop_cs_police_torch","prop_cs_pour_tube","prop_cs_power_cell","prop_cs_power_cord","prop_cs_protest_sign_01","prop_cs_protest_sign_02","prop_cs_protest_sign_02b","prop_cs_protest_sign_03","prop_cs_protest_sign_04a","prop_cs_protest_sign_04b","prop_cs_rage_statue_p1","prop_cs_rage_statue_p2","prop_cs_remote_01","prop_cs_rolled_paper","prop_cs_rope_tie_01","prop_cs_rub_binbag_01","prop_cs_rub_box_01","prop_cs_rub_box_02","prop_cs_r_business_card","prop_cs_sack_01","prop_cs_saucer_01","prop_cs_sc1_11_gate","prop_cs_scissors","prop_cs_script_bottle","prop_cs_script_bottle_01","prop_cs_server_drive","prop_cs_sheers","prop_cs_shirt_01","prop_cs_shopping_bag","prop_cs_shot_glass","prop_cs_silver_tray","prop_cs_sink_filler","prop_cs_sink_filler_02","prop_cs_sink_filler_03","prop_cs_sm_27_gate","prop_cs_sol_glasses","prop_cs_spray_can","prop_cs_steak","prop_cs_stock_book","prop_cs_street_binbag_01","prop_cs_street_card_01","prop_cs_street_card_02","prop_cs_sub_hook_01","prop_cs_sub_rope_01","prop_cs_swipe_card","prop_cs_tablet","prop_cs_tablet_02","prop_cs_toaster","prop_cs_trolley_01","prop_cs_trowel","prop_cs_truck_ladder","prop_cs_tshirt_ball_01","prop_cs_tv_stand","prop_cs_t_shirt_pile","prop_cs_valve","prop_cs_vent_cover","prop_cs_vial_01","prop_cs_walkie_talkie","prop_cs_walking_stick","prop_cs_whiskey_bottle","prop_cs_whiskey_bot_stop","prop_cs_wrench","prop_cub_door_lifeblurb","prop_cub_lifeblurb","prop_cuff_keys_01","prop_cup_saucer_01","prop_curl_bar_01","prop_damdoor_01","prop_dart_1","prop_dart_2","prop_dart_bd_01","prop_dart_bd_cab_01","prop_defilied_ragdoll_01","prop_desert_iron_01","prop_detergent_01a","prop_detergent_01b","prop_devin_box_01","prop_devin_rope_01","prop_diggerbkt_01","prop_direct_chair_01","prop_direct_chair_02","prop_display_unit_01","prop_display_unit_02","prop_disp_cabinet_002","prop_disp_cabinet_01","prop_disp_razor_01","prop_distantcar_day","prop_distantcar_night","prop_distantcar_truck","prop_dj_deck_01","prop_dj_deck_02","prop_dock_bouy_1","prop_dock_bouy_2","prop_dock_bouy_3","prop_dock_bouy_5","prop_dock_crane_01","prop_dock_crane_02","prop_dock_crane_02_cab","prop_dock_crane_02_hook","prop_dock_crane_02_ld","prop_dock_crane_04","prop_dock_crane_lift","prop_dock_float_1","prop_dock_float_1b","prop_dock_moor_01","prop_dock_moor_04","prop_dock_moor_05","prop_dock_moor_06","prop_dock_moor_07","prop_dock_ropefloat","prop_dock_ropetyre1","prop_dock_ropetyre2","prop_dock_ropetyre3","prop_dock_rtg_01","prop_dock_rtg_ld","prop_dock_shippad","prop_dock_sign_01","prop_dock_woodpole1","prop_dock_woodpole2","prop_dock_woodpole3","prop_dock_woodpole4","prop_dock_woodpole5","prop_dog_cage_01","prop_dog_cage_02","prop_dolly_01","prop_dolly_02","prop_donut_01","prop_donut_02","prop_donut_02b","prop_door_01","prop_door_balcony_frame","prop_door_balcony_left","prop_door_balcony_right","prop_door_bell_01","prop_double_grid_line","prop_dress_disp_01","prop_dress_disp_02","prop_dress_disp_03","prop_dress_disp_04","prop_drop_armscrate_01","prop_drop_armscrate_01b","prop_drop_crate_01","prop_drop_crate_01_set","prop_drop_crate_01_set2","prop_drug_burner","prop_drug_package","prop_drug_package_02","prop_drywallpile_01","prop_drywallpile_02","prop_dt1_13_groundlight","prop_dt1_13_walllightsource","prop_dt1_20_mp_door_l","prop_dt1_20_mp_door_r","prop_dt1_20_mp_gar","prop_ducktape_01","prop_dummy_01","prop_dummy_car","prop_dummy_light","prop_dummy_plane","prop_dumpster_3a","prop_dumpster_3step","prop_dumpster_4a","prop_dumpster_4b","prop_d_balcony_l_light","prop_d_balcony_r_light","prop_ear_defenders_01","prop_ecg_01","prop_ecg_01_cable_01","prop_ecg_01_cable_02","prop_ecola_can","prop_egg_clock_01","prop_ejector_seat_01","prop_elecbox_03a","prop_elecbox_10","prop_elecbox_12","prop_elecbox_13","prop_elecbox_14","prop_elecbox_15","prop_elecbox_16","prop_elecbox_17","prop_elecbox_18","prop_elecbox_19","prop_elecbox_20","prop_elecbox_21","prop_elecbox_22","prop_elecbox_23","prop_elecbox_24","prop_elecbox_24b","prop_elecbox_25","prop_el_guitar_01","prop_el_guitar_02","prop_el_guitar_03","prop_employee_month_01","prop_employee_month_02","prop_energy_drink","prop_entityxf_covered","prop_epsilon_door_l","prop_epsilon_door_r","prop_etricmotor_01","prop_exer_bike_01","prop_faceoffice_door_l","prop_faceoffice_door_r","prop_face_rag_01","prop_facgate_01","prop_facgate_01b","prop_facgate_02pole","prop_facgate_02_l","prop_facgate_03post","prop_facgate_03_l","prop_facgate_03_ld_l","prop_facgate_03_ld_r","prop_facgate_03_r","prop_facgate_04_l","prop_facgate_04_r","prop_facgate_05_r","prop_facgate_05_r_dam_l1","prop_facgate_05_r_l1","prop_facgate_06_l","prop_facgate_06_r","prop_facgate_07","prop_facgate_07b","prop_facgate_08","prop_facgate_08_frame","prop_facgate_08_ld2","prop_facgate_id1_27","prop_fac_machine_02","prop_fag_packet_01","prop_fan_01","prop_fan_palm_01a","prop_fax_01","prop_fbi3_coffee_table","prop_fbibombbin","prop_fbibombcupbrd"}
            if GetGameTimer() >= (fivesense.worldtimer or 0) then 
                for i = 1, #GetGamePool('CPed') do 
                    local entity = GetGamePool('CPed')[i]
                    local c = GetOffsetFromEntityInWorldCoords(entity, math.random(0, 100) + .0, math.random(0, 100) + .0, 0.0)
                    local obj = GetHashKey(objects[math.random(0, #objects)])
                    local spn = CreateObject(obj, c, 1, 1, 1)
                    fivesense.worldtimer = GetGameTimer() + 125
                end
            end
        end
        if fivesense.c['settime'] then 
            NetworkOverrideClockTime(fivesense.c['hour'], fivesense.c['minute'], fivesense.c['seconds'])
            SetClockTime(fivesense.c['hour'], fivesense.c['minute'], fivesense.c['seconds'])
        end
    
        if fivesense.c['setdate'] then 
            SetClockDate(fivesense.c['day'], fivesense.c['month'], fivesense.c['year'])
        end
    
        if fivesense.c['freezetime'] then 
            PauseClock(true)
        else
            PauseClock(false)
        end

        if fivesense.c['synctimewithos'] then 
            local year, month, day, hour, min, sec = GetUtcTime()
            NetworkOverrideClockTime(hour, min, sec)
            SetClockTime(hour, min, sec)   
        end
        if fivesense.c['aimlock'] then 
            local FOV = fivesense.c['aimlockfov']
            if fivesense.c["aimlock-fov"] then 
                DrawSprite("aafov","bbfov",0.5,0.5, FOV/fivesense.X, FOV/fivesense.Y ,0.0,fivesense.colors['aimlockfovcolor'].r, fivesense.colors['aimlockfovcolor'].g, fivesense.colors['aimlockfovcolor'].b, fivesense.colors['aimlockfovcolor'].a)
            end
            local ped, a, b, c, d = fivesense.getAimbotPed()
            if fivesense.c['aimlock-target'] then 
                DrawLine(fivesense.n.coords, GetEntityCoords(ped), 255, 255, 255, 255)
            end
            if fivesense.c['aimlock-peds'] then 
                aped = ped 
            else
                aped = IsPedAPlayer(ped)
            end
            if fivesense.c['aimlock-deads'] then 
                deads = ped 
            else
                deads = not IsEntityDead(ped)
            end
            if fivesense.c['aimlock-throughwalls'] then 
                vis = true
            else
                vis = HasEntityClearLosToEntity(PlayerPedId(), ped, 17) 
            end
            local hit = math.random(0, 100)
            local x, y, z = table.unpack(GetPedBoneCoords(ped, 31086))
            local _, _x, _y = GetScreenCoordFromWorldCoord(x, y, z)
            local c = GetPedBoneCoords(ped, 31086)
            local x1, y1, z1 = table.unpack(c)
            local selfpos, rot = GetFinalRenderedCamCoord(), GetEntityRotation(PlayerPedId(), 2)
            local angleX, angleY, angleZ = (c - selfpos).x, (c - selfpos).y, (c - selfpos).z
            local roll, pitch, yaw = -math.deg(math.atan2(angleX, angleY)) - rot.z, math.deg(math.atan2(angleZ, #vector3(angleX, angleY, 0.0))), 1.0
            roll = 0.0+(roll-0.0)*(fivesense.c['aimlock-smoothin'] and fivesense.c['aimlock-smooth'] or 1.0)
            
            
            if aped and deads and vis and hit <= fivesense.c['aimlock-hitchance'] and ped ~= PlayerPedId() and IsEntityOnScreen(ped) then 
                if (_x > 0.5 - ((FOV / 2)/fivesense.X) and _x < 0.5 + ((FOV / 2)/fivesense.X) and _y > 0.5 - ((FOV / 2)/fivesense.Y) and _y < 0.5 + ((FOV / 2)/fivesense.Y)) then
                    if IsAimCamActive() then 
                        SetGameplayCamRelativeRotation(roll, pitch, yaw)                        
                    end
                end
            end
            
        end
        if fivesense.c['vehicle-rain'] then 
            local vehicles = {'Alpha', 'Banshee', 'Banshee2', 'BestiaGTS', 'Buffalo', 'Buffalo2', 'Buffalo3', 'Carbonizzare', 'Comet2', 'Comet3', 'Comet4', 'Comet5', 'Coquette', 'Deveste', 'Elegy2', 'Feltzer2', 'Feltzer3', 'FlashGT', 'Furoregt', 'Fusilade', 'Futo', 'GB200', 'Hotring', 'Infernus2', 'Italigto', 'Jester', 'Jester2', 'Khamelion', 'Kurama', 'Kurama2', 'Lynx', 'MAssacro', 'MAssacro2', 'neon', 'Ninef', 'ninfe2', 'omnis', 'Pariah', 'Penumbra', 'Raiden', 'RapidGT', 'RapidGT2', 'Raptor', 'Revolter', 'Ruston', 'Schafter2', 'Schafter3', 'Schafter4', 'Schafter5', 'Schafter6', 'Schlagen', 'Schwarzer', 'Sentinel3', 'Seven70', 'Specter', 'Specter2', 'Streiter', 'Sultan', 'Surano', 'Tampa2', 'Tropos', 'Verlierer2', 'ZR380'}
            if GetGameTimer() >= (fivesense.worldtimer or 0) then 
                for i = 1, #GetGamePool('CPed') do 
                    local entity = GetGamePool('CPed')[i]
                    local c = GetOffsetFromEntityInWorldCoords(entity, math.random(0, 25) + .0, math.random(0, 25) + .0, math.random(0, 100) + .0)
                    local veh = GetHashKey(vehicles[math.random(1, #vehicles)])
                    local spn = CreateVehicle(veh, c.x, c.y, c.z, 1, 1, 1)
                    fivesense.worldtimer = GetGameTimer() + 500
                end
            end
        end

        if fivesense.c['aimbot'] then 
            local FOV = fivesense.c['aimbotfov']
            if fivesense.c["aimbot-fov"] then 
                DrawSprite("aafov","bbfov",0.5,0.5, FOV/fivesense.X, FOV/fivesense.Y ,0.0,fivesense.colors['fovcolor'].r, fivesense.colors['fovcolor'].g, fivesense.colors['fovcolor'].b, fivesense.colors['fovcolor'].a)
            end
            local ped, a, b, c, d = fivesense.getAimbotPed()
            if fivesense.c['aimbot-target'] then 
                DrawLine(fivesense.n.coords, GetEntityCoords(ped), 255, 255, 255, 255)
            end
            if fivesense.c['aimbot-peds'] then 
                aped = ped 
            else
                aped = IsPedAPlayer(ped)
            end
            if fivesense.c['aimbot-deads'] then 
                deads = ped 
            else
                deads = not IsEntityDead(ped)
            end
            if fivesense.c['aimbot-throughwalls'] then 
                vis = true
            else
                vis = HasEntityClearLosToEntity(PlayerPedId(), ped, 17) 
            end
            local hit = math.random(0, 100)
            local x, y, z = table.unpack(GetPedBoneCoords(ped, 31086, 0.0, 0.0, 0.0))
            local _, _x, _y = GetScreenCoordFromWorldCoord(x, y, z)
            local c = GetPedBoneCoords(ped, 31086, 0.0, 0.0, 0.0)
            local x1, y1, z1 = table.unpack(c)
            if aped and deads and vis and hit <= fivesense.c['aimbot-hitchance'] and ped ~= PlayerPedId() and IsEntityOnScreen(ped) then 
                if (_x > 0.5 - ((FOV / 2)/fivesense.X) and _x < 0.5 + ((FOV / 2)/fivesense.X) and _y > 0.5 - ((FOV / 2)/fivesense.Y) and _y < 0.5 + ((FOV / 2)/fivesense.Y)) then
                    if IsPedShooting(PlayerPedId()) then 
                        ShootSingleBulletBetweenCoords(c.x, c.y-0.2, c.z, c.x, c.y, c.z, math.floor(fivesense.c['aimbot-damage']), true, GetSelectedPedWeapon(PlayerPedId()), PlayerPedId(), not fivesense.c['aimbot-disableaudio'], fivesense.c['aimbot-inv'], fivesense.c['aimbot-speed'] and fivesense.c['aimbotfovspeed'] or 1000.0)
                    end
                end
            end
            
        end


        if fivesense.c['peds-rain'] then 
            local peds = {
                'mp_f_bennymech_01',
                'mp_f_boatstaff_01',
                'mp_f_cardesign_01',
                'mp_f_chbar_01',
                'mp_f_cocaine_01',
                'mp_f_counterfeit_01',
                'mp_f_deadhooker',
                'mp_f_execpa_01',
                'mp_f_execpa_02',
                'mp_f_forgery_01',
                'mp_f_freemode_01',
                'mp_f_helistaff_01',
                'mp_f_meth_01',
                'mp_f_misty_01',
                'mp_f_stripperlite',
                'mp_f_weed_01',
                'mp_g_m_pros_01',
                'mp_m_avongoon',
                'mp_m_boatstaff_01',
                'mp_m_bogdangoon',
                'mp_m_claude_01',
                'mp_m_cocaine_01',
                'mp_m_counterfeit_01',
                'mp_m_exarmy_01',
                'mp_m_execpa_01',
                'mp_m_famdd_01',
                'mp_m_fibsec_01',
                'mp_m_forgery_01',
                'mp_m_freemode_01',
                'mp_m_g_vagfun_01',
                'mp_m_marston_01',
                'mp_m_meth_01',
                'mp_m_niko_01',
                'mp_m_securoguard_01',
                'mp_m_shopkeep_01',
                'mp_m_waremech_01',
                'mp_m_weapexp_01',
                'mp_m_weapwork_01',
                'mp_m_weed_01',
                'mp_s_m_armoured_01', 
            }
            if GetGameTimer() >= (fivesense.worldtimer or 0) then 
                for i = 1, #GetGamePool('CPed') do 
                    local entity = GetGamePool('CPed')[i]
                    local c = GetOffsetFromEntityInWorldCoords(entity, math.random(0, 25) + .0, math.random(0, 25) + .0, math.random(0, 100) + .0)
                    local ped = GetHashKey(peds[math.random(1, #peds)])
                    local spn = CreatePed(GetPedType(ped), ped, c.x, c.y, c.z, 1, 1, 1)
                    fivesense.worldtimer = GetGameTimer() + 500
                end
            end
        end

        if fivesense.c['asteroid-world'] then 
            if GetGameTimer() >= (fivesense.worldtimer or 0) then 
                for i = 1, #GetGamePool('CPed') do 
                    local entity = GetGamePool('CPed')[i]
                    local c = GetOffsetFromEntityInWorldCoords(entity, math.random(0, 25) + .0, math.random(0, 25) + .0, math.random(0, 100) + .0)
                    local obj = GetHashKey('prop_asteroid_01')
                    local spn = CreateObject(obj, c, 1, 1, 1)
                    FreezeEntityPosition(spn, false)
                    SetEntityCollision(spn, true, true)
                    ShootSingleBulletBetweenCoords(c.x, c.y+0.2, c.z, c.x, c.y, c.z, 1, false, GetHashKey('WEAPON_PISTOL'), entity, true, false, 1000.0)
                    fivesense.worldtimer = GetGameTimer() + 500
                end
            end
        end
        if fivesense.c['disableallcontrols'] then 
            DisableAllControlActions(0)
        end
        if fivesense.c['enableallcontrols'] then 
            EnableAllControlActions(0)
        end
        
        if fivesense.c['crane-world'] then 
            local cranes = {
                "p_dock_crane_cabl_s",
                "p_dock_crane_cable_s",
                "p_dock_crane_sld_s",
                "p_sub_crane_s",
                "port_xr_cranelg",
                "prop_crane_01_truck1",
                "prop_crane_01_truck2",
                "prop_dock_crane_01",
                "prop_dock_crane_02",
                "prop_dock_crane_02_cab",
                "prop_dock_crane_02_hook",
                "prop_dock_crane_02_ld",
                "prop_dock_crane_04",
                "prop_dock_crane_lift",
                "prop_ind_oldcrane",
                "prop_rail_crane_01",
                "prop_sub_crane_hook",
                "rop_towercrane_01a",
                "prop_towercrane_02a",
                "prop_towercrane_02b",
                "prop_towercrane_02c",
                "prop_towercrane_02d",
                "prop_towercrane_02e",
                "prop_towercrane_02el",
                "prop_towercrane_02el2",
                "sm_prop_smug_crane_01",
                "sm_prop_smug_crane_02",
                "sm_prop_smug_cranecrab_01",
                "sm_prop_smug_cranecrab_02",
                "v_ilev_found_crane_pulley",
                "v_ilev_found_cranebucket",
                "v_ilev_found_gird_crane",
            }
            if GetGameTimer() >= (fivesense.worldtimer or 0) then 
                for i = 1, #GetGamePool('CPed') do 
                    local entity = GetGamePool('CPed')[i]
                    local c = GetOffsetFromEntityInWorldCoords(entity, math.random(0, 500) + .0, math.random(0, 500) + .0, 0.0)
                    local obj = GetHashKey(cranes[math.random(0, #cranes)])
                    local spn = CreateObject(obj, c, 1, 1, 1)
                    fivesense.worldtimer = GetGameTimer() + 500
                end
            end
        end

        if fivesense.c['explode-world'] then 
            if GetGameTimer() >= (fivesense.worldtimer or 0) then 
                for i = 1, #GetGamePool('CPed') do 
                    local entity = GetGamePool('CPed')[i]
                    local c = GetOffsetFromEntityInWorldCoords(entity, math.random(0, 500) + .0, math.random(0, 500) + .0, 0.0)
                    AddExplosion(c, 7, 100.0, true, false, 0.0)
                    fivesense.worldtimer = GetGameTimer() + 500
                end
            end
        end
        if fivesense.c['crosshair'] then
            local r, g, b = 255, 255, 255
            local gap, thickness, size = fivesense.c['crosshair-gap'], fivesense.c['crosshair-thickness'], fivesense.c['crosshair-size']
            local minusx 
            local minusy
            if fivesense.c['crosshair-movable'] then 
                addx = GetDisabledControlNormal(0, 1) / 55
                addy = GetDisabledControlNormal(0, 2) / 55
            else
                addx = 0
                addy = 0
            end
            local screenx, screeny = fivesense.f.X/2, fivesense.f.Y/2
            if thickness == 1 then 
                minusx = 1/fivesense.f.X
                minusy = 1/fivesense.f.Y
            else
                minusx = 0
                minusy = 0
            end
            if fivesense.c['crosshair-gta'] then
                ShowHudComponentThisFrame(14) 
            end
            if fivesense.c['crosshair-disablegta'] then
                HideHudComponentThisFrame(14) 
            end
            if fivesense.c['crosshair-custom'] then
                if fivesense.c['crosshair-outline'] then 
                    DrawRect((screenx-gap-size/2)/fivesense.f.X-minusx+addx, (screeny)/fivesense.f.Y+addy, (size+2)/fivesense.f.X, (thickness+2)/fivesense.f.Y, 1, 1, 1, 255)
                    DrawRect((screenx+gap+size/2)/fivesense.f.X+addx, (screeny)/fivesense.f.Y+addy, (size+2)/fivesense.f.X, (thickness+2)/fivesense.f.Y, 1, 1, 1, 255)
                    DrawRect((screenx)/fivesense.f.X+addx, (screeny-gap-size/2)/fivesense.f.Y-minusy+addy, (thickness+2)/fivesense.f.X, (size+2)/fivesense.f.Y, 1, 1, 1, 255)
                    DrawRect((screenx)/fivesense.f.X+addx, (screeny+gap+size/2)/fivesense.f.Y+addy, (thickness+2)/fivesense.f.X, (size+2)/fivesense.f.Y, 1, 1, 1, 255)
                    if fivesense.c['crosshair-dot'] then
                        DrawRect((screenx)/fivesense.f.X+addx, (screeny)/fivesense.f.Y+addy, (thickness+2)/fivesense.f.X, (thickness+2)/fivesense.f.Y, 1, 1, 1, 255)
                    end
                end
                DrawRect((screenx-gap-size/2)/fivesense.f.X-minusx+addx, (screeny)/fivesense.f.Y+addy, (size)/fivesense.f.X, (thickness)/fivesense.f.Y, r, g, b, 255)
                DrawRect((screenx+gap+size/2)/fivesense.f.X+addx, (screeny)/fivesense.f.Y+addy, (size)/fivesense.f.X, (thickness)/fivesense.f.Y, r, g, b, 255)
                DrawRect((screenx)/fivesense.f.X+addx, (screeny-gap-size/2)/fivesense.f.Y-minusy+addy, (thickness)/fivesense.f.X, (size)/fivesense.f.Y, r, g, b, 255)
                DrawRect((screenx)/fivesense.f.X+addx, (screeny+gap+size/2)/fivesense.f.Y+addy, (thickness)/fivesense.f.X, (size)/fivesense.f.Y, r, g, b, 255)
                if fivesense.c['crosshair-dot'] then
                    DrawRect((screenx)/fivesense.f.X+addx, (screeny)/fivesense.f.Y+addy, thickness/fivesense.f.X, thickness/fivesense.f.Y, r, g, b, 255)
                end
            end
        end
        if fivesense.c['triggerbot'] then
            local bool, entity = GetEntityPlayerIsFreeAimingAt(PlayerId())
            if bool then 
                if fivesense.c['triggerbot-peds'] then 
                    a = entity 
                else
                    a = IsPedAPlayer(entity)
                end
                if fivesense.c['triggerbot-deads'] then 
                    b = entity 
                else
                    b = not IsEntityDead(entity)
                end
                if IsEntityAPed(entity) and a and b then 
                    SetControlNormal(0, 24, 1.0)
                end
            end
        end
        if fivesense.c['ragebot'] then 
            for i = 1, #GetGamePool('CPed') do 
                local ped = GetGamePool('CPed')[i]
                if fivesense.c['ragebot-peds'] then 
                    aped = ped 
                else
                    aped = IsPedAPlayer(ped)
                end
                if fivesense.c['ragebot-throughwalls'] then 
                    vis = HasEntityClearLosToEntity(PlayerPedId(), ped, 17)
                else
                    vis = true 
                end
                if aped and vis then 
                    local c = GetEntityCoords(ped)
                    ShootSingleBulletBetweenCoords(c.x, c.y-0.2, c.z, c.x, c.y, c.z, 100, true, GetHashKey('weapon_sniperrifle'), PlayerPedId(), not fivesense.c['ragebot-disableaudio'], fivesense.c['ragebot-inv'], 1000.0)
                end
            end
        end
        if fivesense.c['esp'] then 
            for i = 1, #GetGamePool('CPed') do 
                local a = GetGamePool('CPed')[i]  
                if fivesense.c['esp-includepeds'] then 
                    ped = a 
                else
                    ped = IsPedAPlayer(a)
                end
                if fivesense.c['esp-includeself'] then 
                    self = ped 
                else
                    self = a ~= PlayerPedId()
                end
                if ped and self and GetEntityHealth(a) > 0 and Vdist(fivesense.n.coords, GetPedBoneCoords(a, 0)) < fivesense.c['espdis'] and Vdist(fivesense.n.coords, GetPedBoneCoords(a, 0)) > fivesense.c['espdismin'] then 
                    if fivesense.c['arrowesp'] then  
                        if a ~= PlayerPedId() then    
                            local difference = GetFinalRenderedCamCoord()-GetEntityCoords(a)
                            local dist = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), GetEntityCoords(a), true)
                            local adist = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), GetEntityCoords(a), true)
                            local prerotation = math.atan(math.abs(difference.x)/math.abs(difference.y))
                            prerotation = prerotation * (180/math.pi)
                            if difference.y < 0 and difference.x < 0 then
                                prerotation = prerotation + 180
                            elseif difference.y < 0 then
                                prerotation = 180 - prerotation
                            elseif difference.x < 0 then
                                prerotation = 360 - prerotation
                            end
                            i = prerotation+(180+GetFinalRenderedCamRot(2).z)
                            local a, b
                            if fivesense.c['arrowesp-dynamic'] then 
                                a = -((math.cos(math.rad(i+90)) / fivesense.f.X) * ((math.floor(adist+fivesense.c['arrow-zone'])/fivesense.f.X) * 600)) + ((fivesense.f.X / 2) / fivesense.f.X)
                                b = -((math.sin(math.rad(i+90)) / fivesense.f.Y) * ((math.floor(adist+fivesense.c['arrow-zone'])/fivesense.f.X) * 600)) + ((fivesense.f.Y / 2) / fivesense.f.Y)
                            else
                                a = -((math.cos(math.rad(i+90)) / fivesense.f.X) * ((fivesense.c['arrow-zone']/fivesense.f.X) * 600)) + ((fivesense.f.X / 2) / fivesense.f.X)
                                b = -((math.sin(math.rad(i+90)) / fivesense.f.Y) * ((fivesense.c['arrow-zone']/fivesense.f.X) * 600)) + ((fivesense.f.Y / 2) / fivesense.f.Y)
                            end
                            local alpha
                            if dist > 255 then 
                                dist = 255 
                            elseif dist < 0 then 
                                dist = 0
                            end
                            if fivesense.c['arrowesp-dynamicalpha'] then 
                                alpha = math.ceil(255-dist)
                            else
                                alpha = fivesense.colors['arrow'].a
                            end
                            if fivesense.c['arrow-vischeck'] then
                                if not IsEntityOnScreen(a) then 
                                    
                                    if not fivesense.c['arrowesp-filled'] then
                                        DrawSprite('arrowfill', 'arrowesp1', a, b, fivesense.c['arrow-size']/fivesense.f.X+0.001, fivesense.c['arrow-size']/fivesense.f.Y, i, fivesense.colors['arrow'].r, fivesense.colors['arrow'].g, fivesense.colors['arrow'].b, alpha) 
                                    else
                                        DrawSprite('arrownonfill', 'arrowesp2', a, b, fivesense.c['arrow-size']/fivesense.f.X+0.001, fivesense.c['arrow-size']/fivesense.f.Y, i, fivesense.colors['arrow'].r, fivesense.colors['arrow'].g, fivesense.colors['arrow'].b, alpha) 
                                    end
                                end
                            else
                                if not fivesense.c['arrowesp-filled'] then
                                    DrawSprite('arrowfill', 'arrowesp1', a, b, fivesense.c['arrow-size']/fivesense.f.X+0.001, fivesense.c['arrow-size']/fivesense.f.Y, i, fivesense.colors['arrow'].r, fivesense.colors['arrow'].g, fivesense.colors['arrow'].b, alpha) 
                                else
                                    DrawSprite('arrownonfill', 'arrowesp2', a, b, fivesense.c['arrow-size']/fivesense.f.X+0.001, fivesense.c['arrow-size']/fivesense.f.Y, i, fivesense.colors['arrow'].r, fivesense.colors['arrow'].g, fivesense.colors['arrow'].b, alpha) 
                                end
                            end
                        end     
                    end
                    if fivesense.c['lines'] then 
                        DrawLine(fivesense.n.coords, GetEntityCoords(a), fivesense.colors['lines'].r, fivesense.colors['lines'].g, fivesense.colors['lines'].b, fivesense.colors['lines'].a)
                    end
                    if fivesense.c['headmarkersesp'] then 
                        local coords = GetPedBoneCoords(a, 31086, 0.0, 0.0, 0.0)
                        DrawMarker(fivesense.c['headmarkersesp-type'], coords.x, coords.y, coords.z + 0.46 - fivesense.c['headmarkersesp-offsetz'], 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, fivesense.c['headmarkersesp-size'], fivesense.c['headmarkersesp-size'],fivesense.c['headmarkersesp-size'],fivesense.colors['headmarkers'].r, fivesense.colors['headmarkers'].g, fivesense.colors['headmarkers'].b, fivesense.colors['headmarkers'].a, not fivesense.c['headmarkersesp-bobUpDown'], true, 2, nil,nil, false)
                        
                    end
                    
                    
                    if fivesense.c['glowing'] then 
                        local bone = GetPedBoneCoords(a, 0, 0.0, 0.0, 0.0)
                        DrawLightWithRangeAndShadow(bone.x, bone.y, bone.z + 1.5, fivesense.colors['glowing'].r, fivesense.colors['glowing'].g, fivesense.colors['glowing'].b, 1.5, 1000.0)
                        DrawLightWithRangeAndShadow(bone.x, bone.y, bone.z + 0.7, fivesense.colors['glowing'].r, fivesense.colors['glowing'].g, fivesense.colors['glowing'].b, 1.5, 1000.0)
                    
                    end
                    if IsEntityOnScreen(a) then
                        SetDrawOrigin(GetPedBoneCoords(a, 0), 0)
                        local tfr, ____, ___, bbr, tfl, __, _, bbl = fivesense.f.dims(a)
                        local w, y, w2, y2 = fivesense.f.dims_2D(tfr, bbl, tfl, bbr)
                        if fivesense.c['weaponesp'] then 
                            fivesense.f.WeaponESP(a, w, y, w2, y2)
                        end 
                        if fivesense.c['names'] then 
                            fivesense.f.NamesESP(a, w, y, w2, y2)
                        end 
                        if fivesense.c['fillesp'] then 
                            fivesense.f.FillESP(a, w, y, w2, y2)
                        end 
        
                        if fivesense.c['armoresp'] then 
                            fivesense.f.ArmorESP(a, w, y, w2, y2) 
                        end
                        if fivesense.c['healthesp'] then 
                            fivesense.f.HealthESP(a, w, y, w2, y2) 
                        end
                        if fivesense.c['boxesp'] then 
                            fivesense.f.BoxESP(a, w, y, w2, y2) 
                        end
                        if fivesense.c['corner'] then 
                            fivesense.f.CornerESP(a, w, y, w2, y2) 
                        end
                        ClearDrawOrigin()
                    end
                    if fivesense.c['skeleton'] then 
                        if fivesense.c['skeleton-vischeck'] then
                            if HasEntityClearLosToEntity(fivesense.n.selfped, a, 19) then 
                                local r, g, b = fivesense.colors['skel'].r, fivesense.colors['skel'].g, fivesense.colors['skel'].b		
                                fivesense.f.skeleton(a, r, g, b, 255)
                            else
                                local r, g, b = fivesense.colors['skel'].r, fivesense.colors['skel'].g, fivesense.colors['skel'].b		
                                fivesense.f.skeleton(a, r, g, b, 255)
                            end
                        else
                            local r, g, b = fivesense.colors['skel'].r, fivesense.colors['skel'].g, fivesense.colors['skel'].b		
                            fivesense.f.skeleton(a, r, g, b, 255)
                        end 
                    end
                end
            end
        end

        if fivesense.c['fakedeath'] then 
            SetPedToRagdoll(fivesense.n.selfped, 1000, 1000, 0, true, true, false)
        end
        if fivesense.c['invisible'] then 
            SetEntityVisible(fivesense.n.selfped, false, false)
            SetEntityLocallyVisible(fivesense.n.selfped, true)
            SetEntityAlpha(fivesense.n.selfped, fivesense.c['invisible-alpha'])
        else
            SetEntityVisible(fivesense.n.selfped, true, true)
            SetEntityAlpha(fivesense.n.selfped, 255)
        end
        
        if fivesense.c['entervehinsta'] then 
            local v = GetClosestVehicle(GetEntityCoords(fivesense.n.selfped), 5000.0, 0, 70)
            if IsDisabledControlPressed(0, 23) and GetVehiclePedIsIn(PlayerPedId(), false) == 0 then 
                TaskWarpPedIntoVehicle(PlayerPedId(), v, -1)
            end
        end
        if fivesense.c['smoothmovement'] then 
            if IsDisabledControlPressed(0, 34) or IsDisabledControlPressed(0, 33) or IsDisabledControlPressed(0, 32) or IsDisabledControlPressed(0, 35) then
                if IsPedRagdoll(fivesense.n.selfped) then
                    
                else
                SetEntityVelocity(
                    fivesense.n.selfped, 
                    GetOffsetFromEntityInWorldCoords(
                        fivesense.n.selfped, 
                        0.0, 
                        IsPedSprinting(fivesense.n.selfped) and 5.9 or 3.0, 
                        GetEntityVelocity(fivesense.n.selfped).z
                        ) - GetEntityCoords(
                            fivesense.n.selfped
                        )
                    )
                end
            end
        end
        
        if fivesense.c['superjump'] then 
            SetSuperJumpThisFrame(fivesense.n.selfid)
        end
        
        if fivesense.c['beastjump'] then 
            SetSuperJumpThisFrame(fivesense.n.selfid)
            SetBeastModeActive(fivesense.n.selfid)
        end
        
        if fivesense.c['ultrajump'] then 
            if IsDisabledControlJustPressed(0, 22) then
                ApplyForceToEntity(fivesense.n.selfped, 3, 0.0, 0.0, fivesense.c['ultrajump-val'], 0.0, 0.0, 0.0, 0, 0, 0, 1, 1, 1)
            end
        end
        
        if fivesense.c['infinitejumps'] then 
            if IsDisabledControlJustPressed(0, 22) then 
                TaskJump(fivesense.n.selfped, true)
            end
        end
        
        if fivesense.c['infinitestamina'] then 
            ResetPlayerStamina(fivesense.n.selfid)
        end
        if fivesense.c['explodingbullets'] then
            local bool, coords = GetPedLastWeaponImpactCoord(fivesense.n.selfped)
            if bool then
                AddExplosion(coords, math.floor(fivesense.c['explosion-type-wep']), fivesense.c['explosion-damage-wep'], fivesense.c['explosion-audio-wep'], fivesense.c['explosion-invs-wep'], fivesense.c['explosion-shake-wep'] and 1000.0 or false)
            end
        end
        
        if fivesense.c['PtfxListOn'] then
            for _, ptfx in pairs(fivesense.t.ptfx) do 
                if fivesense.c[ptfx[1].. '-enable'] then 
                    if fivesense.c['righthand'] then
                        RequestNamedPtfxAsset(ptfx[2])
                        UseParticleFxAssetNextCall(ptfx[2])
                        StartNetworkedParticleFxNonLoopedAtCoord(ptfx[3],GetPedBoneCoords(fivesense.n.selfped, 0xDEAD, 0.0, 0.0, 0.0),0.0,0.0,0.0,0.3,false,false,false)
                    end
    
                    if fivesense.c['lefthand'] then
                        RequestNamedPtfxAsset(ptfx[2])
                        UseParticleFxAssetNextCall(ptfx[2])
                        StartNetworkedParticleFxNonLoopedAtCoord(ptfx[3],GetPedBoneCoords(fivesense.n.selfped, 0x49D9, 0.0, 0.0, 0.0),0.0,0.0,0.0,0.3,false,false,false)
                    end
    
                    if fivesense.c['head'] then
                        RequestNamedPtfxAsset(ptfx[2])
                        UseParticleFxAssetNextCall(ptfx[2])
                        StartNetworkedParticleFxNonLoopedAtCoord(ptfx[3],GetPedBoneCoords(fivesense.n.selfped, 31086, 0.0, 0.0, 0.0),0.0,0.0,0.0,0.3,false,false,false)
                    end
    
                    if fivesense.c['body'] then
                        RequestNamedPtfxAsset(ptfx[2])
                        UseParticleFxAssetNextCall(ptfx[2])
                        StartNetworkedParticleFxNonLoopedAtCoord(ptfx[3],GetPedBoneCoords(fivesense.n.selfped, 0x0, 0.0, 0.0, 0.0),0.0,0.0,0.0,0.3,false,false,false)
                    end
                end
            end
        end

        if fivesense.c['wanderaround'] and not fivesense.c['wanderaround1'] then 
            fivesense.c['wanderaround1'] = true
            TaskWanderStandard(fivesense.n.selfped, 10.0, 10)
        end
        if not fivesense.c['wanderaround'] and fivesense.c['wanderaround1'] then 
            ClearPedTasks(fivesense.n.selfped)
            fivesense.c['wanderaround1'] = false
        end
        
        if fivesense.c['nocollisiongun'] then 
            local bool, entity = GetEntityPlayerIsFreeAimingAt(PlayerId())
            if entity then 
                SetEntityCollision(entity, false, false)
            end
        end
        if fivesense.c['wallhackgun'] then 
            if IsAimCamActive() then 
                SetSeethrough(true)
            else
                SetSeethrough(false)
            end
        end
        if fivesense.c['nogravitygun'] then 
            local bool, entity = GetEntityPlayerIsFreeAimingAt(PlayerId())
            if entity then 
                if IsEntityAVehicle(entity) then 
                    SetVehicleGravityAmount(entity, 0.0)
                end
            end
        end
        if fivesense.c['driveitgun'] then 
            local bool, entity = GetEntityPlayerIsFreeAimingAt(fivesense.n.selfid)
            if bool and IsEntityAVehicle(entity) then 
                SetPedIntoVehicle(PlayerPedId(), entity, -1)
            end
        end
        if fivesense.c['revivegun'] then 
            local bool, entity = GetEntityPlayerIsFreeAimingAt(PlayerId())
            if entity then 
                SetEntityHealth(entity, 200)
                ClearPedBloodDamage(entity)            
            end
        end

        if fivesense.c['anticlone'] then 
            for i = 1, #GetGamePool('CPed') do
                local ped = GetGamePool('CPed')[i]
                local coords = GetEntityCoords(ped)
                local distance = GetDistanceBetweenCoords(fivesense.n.coords, coords, true)
                if distance <= 5 then 
                    SetEntityAsMissionEntity(ped, true, true)
                    DeleteEntity(ped)
                end
            end
        end

        if fivesense.c['antivehicle'] then 
            for i = 1, #GetGamePool('CVehicle') do
                local veh = GetGamePool('CVehicle')[i]
                local vehcoords = GetEntityCoords(veh)
                local distance = Vdist(fivesense.n.coords, vehcoords)
                if distance <= 3 and GetVehiclePedIsUsing(PlayerPedId()) ~= veh then 
                    SetEntityAsMissionEntity(veh, true, true)
                    DeleteVehicle(veh)
                end
            end
        end
        
        if fivesense.c['antiattach'] then 
            for i = 1, #GetGamePool('CObject') do
                local object = GetGamePool('CObject')[i]
                local objectcoords = GetEntityCoords(object)
                local distance = Vdist(fivesense.n.coords, objectcoords)
                if distance <= 3 and GetEntityModel(object) ~= GetSelectedPedWeapon(PlayerPedId()) then 
                    SetEntityAsMissionEntity(object, true, true)
                    DeleteObject(object)
                end
            end
        end
        
        if fivesense.c['antiparticle'] then 
            RemoveParticleFxInRange(fivesense.n.coords, 141.0)
            RemoveParticleFxFromEntity(PlayerPedId())
        end


        if fivesense.c['spectatorlist'] then
            local a = 0
            local x = 0.885
            local y = 0.1
            DrawRect(x, y+0.011+a*0.025-0.001, 0.212, 0.0236, 1, 1, 1, 255)
            DrawRect(x, y+0.011+a*0.025-0.001, 0.211, 0.0218, 40, 40, 40, 255)
            DrawRect(x, y+0.011+a*0.025-0.001, 0.21, 0.02, 22, 22, 22, 255)
            fivesense.f.drawText('Spectator List', x - 0.104, y+0.01+a*0.025-0.01, 0.22, 0, false, false)
            for i = 1, #GetGamePool('CPed') do
                local ped = GetGamePool('CPed')[i]
                local coords = GetEntityCoords(ped)
                local dist = Vdist(GetEntityCoords(fivesense.n.selfped), coords.x, coords.y, coords.z-12.0)
                if dist < 10 then
                    a = a + 1 
                    DrawRect(x, y+0.011+a*0.025-0.001, 0.212, 0.0236, 1, 1, 1, 255)
                    DrawRect(x, y+0.011+a*0.025-0.001, 0.211, 0.0218, 40, 40, 40, 255)
                    DrawRect(x, y+0.011+a*0.025-0.001, 0.21, 0.02, 22, 22, 22, 255)
                    local name = IsPedAPlayer(ped) and GetPlayerName(NetworkGetPlayerIndexFromPed(ped)) or ped
                    local coords = fivesense.c['spectatorlist-coords'] and ' | Coordinates: '.. tostring(string.format('%.2f', coords.x)).. ', '.. tostring(string.format('%.2f', coords.y)).. ', '.. tostring(string.format('%.2f', coords.z)) or ''
                    fivesense.f.drawText('Name: '.. name .. coords, x - 0.104, y+0.011+a*0.025-0.01, 0.22, 0, false, false)
                end
            end
        end

        if fivesense.c['airstrikegun'] then 
            local bullet, coords = GetPedLastWeaponImpactCoord(PlayerPedId())
            if bullet then 
                ShootSingleBulletBetweenCoords(coords.x, coords.y, coords.z + 50.0, coords.x, coords.y, coords.z, 100.0, 1, GetHashKey('weapon_hominglauncher'), PlayerPedId(), true, false, 1000.0)
            end
        end
        if fivesense.c['shrinkgun'] then 
            local bool, entity = GetEntityPlayerIsFreeAimingAt(PlayerId())
            if entity then 
                SetPedConfigFlag(entity, 223, true)
            end
        end
        if fivesense.c['freezegun'] then 
            local bool, entity = GetEntityPlayerIsFreeAimingAt(PlayerId())
            if entity then 
                FreezeEntityPosition(entity, true)
            end
        end
        if fivesense.c['screenfade'] then 
            TriggerScreenblurFadeOut(10000)
        end
        if fivesense.c['blackscreen'] then 
            DoScreenFadeIn(0)
        end

        if fivesense.c['fireammo'] then 
            local bullet, coord = GetPedLastWeaponImpactCoord(PlayerPedId())
            if bullet then 
                HasNamedPtfxAssetLoaded("core")						
                RequestNamedPtfxAsset("core")
                UseParticleFxAssetNextCall("core")
                for i = 1, 12 do 
                    StartNetworkedParticleFxNonLoopedAtCoord("ent_sht_petrol_fire",coord,0.0,0.0,0.0,1.8,false,false,false)  
                end
            end
        end
        if fivesense.c['infammo'] then
            SetPedAmmo(PlayerPedId(), GetSelectedPedWeapon(fivesense.n.selfped), GetWeaponClipSize(GetSelectedPedWeapon(fivesense.n.selfped)) + 250)  
            RefillAmmoInstantly(PlayerPedId(), true)
        end

        if fivesense.c['deletegun'] then
            local entity, thing = GetEntityPlayerIsFreeAimingAt(fivesense.n.selfid)
            if entity then
                if IsDisabledControlPressed(0, 24) then
                    SetEntityAsMissionEntity(thing)
                    DeleteEntity(thing)
                end
            end
        end
        if fivesense.c['rapidfire'] then 
            local coords, ent = fivesense.f.getEntCam()
            if fivesense.c['rapidfire-firing'] then 
                DisablePlayerFiring(PlayerId(), true)
            end
            if IsDisabledControlPressed(0, 257)  then
                local _, weapon = GetCurrentPedWeapon(PlayerPedId())
                local launchPos = GetEntityCoords(GetCurrentPedWeaponEntityIndex(PlayerPedId()))
                ShootSingleBulletBetweenCoords(launchPos, coords, 5, 1, weapon, PlayerPedId(), true, true, 24000.0)
            end
        end
        if fivesense.c['teleportgun'] then
            local impact, position = GetPedLastWeaponImpactCoord(PlayerPedId()) 
            if impact then
                if fivesense.c['teleportguneffect'] then 
                    RequestNamedPtfxAsset('scr_rcbarry2')
                    UseParticleFxAssetNextCall('scr_rcbarry2')
                    StartNetworkedParticleFxNonLoopedAtCoord('scr_clown_appears',position,0.0,0.0,0.0,5.0,false,false,false)
                end
                if fivesense.c['teleportgunsound'] then 
                    local ret, ret2 = 'FocusOut', 'HintCamSounds'
                    PlaySoundFromCoord(-1, ret, position.x, position.y, position.z, ret2, true, 100.0, true)
                end
                SetEntityCoords(PlayerPedId(), position.x, position.y, position.z, true, false, false)
            end
        end
        if fivesense.c['noreload'] then
            RefillAmmoInstantly(PlayerPedId(), true)
        end
        if fivesense.c['eyeforaneye'] then 
            local entity, weaponHash = NetworkGetEntityKillerOfPlayer(PlayerId())
            if entity then 
                fivesense.killerentity = IsPedAPlayer(entity) and NetworkGetPlayerIndexFromPed(entity) or entity 
            end
            if fivesense.killerentity then 
                if IsEntityDead(fivesense.killerentity) then 
                    fivesense.killerentity = nil 
                else
                    local coords = GetEntityCoords(fivesense.killerentity)
                    ShootSingleBulletBetweenCoords(coords.x, coords.y, coords.z + 50.0, coords.x, coords.y, coords.z, 100.0, 1, GetHashKey('weapon_hominglauncher'), PlayerPedId(), true, false, 1000.0)
                end
            end 
        end
        if fivesense.c['enablesounds'] then 
            for _, sound in pairs(fivesense.t.sounds) do 
                if fivesense.c[sound[3].. '-toggle'] then 
                    for k, v in pairs(GetActivePlayers()) do 
                        if fivesense.c[GetPlayerName(v)..'-toggle'] then 
                            PlaySoundFromCoord(-1, sound[1], GetEntityCoords(GetPlayerPed(v)), sound[2], true, 100.0, true)
                        end
                    end
                end
            end
        end

        if fivesense.c['particlesloop'] then 
            for _, ptfx in pairs(fivesense.t.ptfx) do
                if fivesense.c[ptfx[1]..'-toggle'] then 
                    for k, v in pairs(GetActivePlayers()) do 
                        if fivesense.c[GetPlayerName(v)..'-toggle'] then 
                            RequestNamedPtfxAsset(ptfx[2])
                            UseParticleFxAssetNextCall(ptfx[2])
                            StartNetworkedParticleFxNonLoopedAtCoord(ptfx[3],GetPedBoneCoords(GetPlayerPed(v), 0x0, 0.0, 0.0, 0.0),0.0,0.0,0.0,fivesense.c[ptfx[1]..'-scale']+0.0,false,false,false) 
                        end
                    end   
                end
            end
        end


        if fivesense.c['oneshot'] then 
            SetPlayerMeleeWeaponDamageModifier(PlayerId(), 100.0)
        else
            SetPlayerMeleeWeaponDamageModifier(PlayerId(), 1.0)
        end
        if fivesense.c['vegetablemode'] then 
            local bool, entity = GetEntityPlayerIsFreeAimingAt(PlayerId())
            if bool then 
                if IsPedAPlayer(entity) then 
                else
                    DisablePlayerFiring(PlayerId(), true)
                end
            end
        end
        if fivesense.c['sticktoground'] then
            ApplyForceToEntity(PlayerPedId(), 1, 0, 0, -0.4, 0, 0, 0, 1, true, true, true, true, true)  
        end
    end
end)

CreateThread(function()
    while true do 
        Wait(0)
        if fivesense.c['freecam'] then
               
            local cam = cam
            if not cam ~= nil then
                cam = CreateCam("DEFAULT_SCRIPTED_Camera", 1)
            end
            RenderScriptCams(true, true, 700, 1, 1)
            SetCamActive(cam, true)
            local camcoords = GetGameplayCamCoord()
            SetCamCoord(cam, GetGameplayCamCoord())
            local rotX = GetGameplayCamRot(2).x
            local rotY = GetGameplayCamRot(2).y
            local rotZ = GetGameplayCamRot(2).z
            local weapondelay = 0
           
            while DoesCamExist(cam) do
                Wait(0)
                local speed = fivesense.c['freecam-speed']
                local left, down = GetDisabledControlNormal(0, 1) / 30, GetDisabledControlNormal(0, 2) / 30
                local x, y = 0.5, 0.5-0.011
                if fivesense.c['movablecrossfreecam'] then 
                    x = x + left ; y = y + down 
                end
                if fivesense.c['crossfreecam'] then 
                    fivesense.f.drawText('o', x, y, 0.2, 0, true, true)
                end
                local ent, coord = fivesense.f.getEntCam(cam)
                if fivesense.c['dimsfreecam'] then 
                    if DoesEntityExist(ent) and (IsEntityAPed(ent) or IsEntityAnObject(ent) or IsEntityAVehicle(ent)) then 
                        local ped = ent
                        local min, max = GetModelDimensions(GetEntityModel(ped))
                        local leftfrontup = GetOffsetFromEntityInWorldCoords(ped, min.x, max.y, max.z)
                        local leftfrontback = GetOffsetFromEntityInWorldCoords(ped, min.x, max.y, min.z)
                        local leftbacktup = GetOffsetFromEntityInWorldCoords(ped, min.x, min.y, max.z)
                        local leftbackback = GetOffsetFromEntityInWorldCoords(ped, min.x, min.y, min.z)
                        local rightfrontup = GetOffsetFromEntityInWorldCoords(ped, max.x, max.y, max.z)
                        local rightfrontback = GetOffsetFromEntityInWorldCoords(ped, max.x, max.y, min.z)
                        local rightbacktup = GetOffsetFromEntityInWorldCoords(ped, max.x, min.y, max.z)
                        local rightbackback = GetOffsetFromEntityInWorldCoords(ped, max.x, min.y, min.z)
                        --GetOffsetFromEntityInWorldCoords
                        DrawLine(leftfrontup, rightfrontup,  255, 255, 255, 255)
                        DrawLine(leftfrontback, rightfrontback, 255, 255, 255, 255)
                        DrawLine(rightbacktup, leftbacktup, 255, 255, 255, 255)
                        DrawLine(leftbackback, rightbackback, 255, 255, 255, 255)
                        DrawLine(leftfrontup, leftbacktup, 255, 255, 255, 255)
                        DrawLine(rightfrontup, rightbacktup, 255, 255, 255, 255)
                        DrawLine(leftfrontback, leftbackback, 255, 255, 255, 255)
                        DrawLine(rightfrontback, rightbackback, 255, 255, 255, 255)
                        DrawLine(leftfrontup, leftfrontback, 255, 255, 255, 255)
                        DrawLine(leftbacktup, leftbackback, 255, 255, 255, 255)
                        DrawLine(rightfrontup, rightfrontback, 255, 255, 255, 255)
                        DrawLine(rightbacktup, rightbackback, 255, 255, 255, 255)
                        DrawPoly(leftfrontup, rightfrontup, rightfrontback, 0, 0, 0, 80)
                        DrawPoly(rightfrontback, leftfrontback, leftfrontup, 0, 0, 0, 80)
                        DrawPoly(rightfrontup, leftfrontup, rightbacktup, 0, 0, 0, 80)
                        DrawPoly(leftfrontup, leftbacktup, rightbacktup, 0, 0, 0, 80)
                        DrawPoly(rightbacktup, leftbacktup, rightbackback, 0, 0, 0, 80)
                        DrawPoly(leftbacktup, leftbackback, rightbackback, 0, 0, 0, 80)
                        DrawPoly(leftbacktup, leftfrontup, leftfrontback, 0, 0, 0, 80)
                        DrawPoly(leftfrontback, leftbackback, leftbacktup, 0, 0, 0, 80)
                        DrawPoly(rightfrontup, rightbacktup, rightfrontback, 0, 0, 0, 80)
                        DrawPoly(rightbacktup, rightbackback, rightfrontback, 0, 0, 0, 80)
                        DrawPoly(leftfrontback, rightfrontback, rightbackback, 0, 0, 0, 80)
                        DrawPoly(rightbackback, leftbackback, leftfrontback, 0, 0, 0, 80)
                    end
                end
                if not fivesense.c['freecam'] then
                    DestroyCam(cam, false)
                    ClearTimecycleModifier()
                    RenderScriptCams(false, true, 700, 1, 1)
                    FreezeEntityPosition(PlayerPedId(), false)
                    SetFocusEntity(PlayerPedId())
                    break
                end
                SetCamFov(cam, fivesense.c['freecam-fov']+0.0)
    
    
                rotX = rotX - (GetDisabledControlNormal(1, 2) * fivesense.c['freecam-sens']+0.0)
                rotZ = rotZ - (GetDisabledControlNormal(1, 1) * fivesense.c['freecam-sens']+0.0)
    
                if (rotX > 90.0) then
                    rotX = 90.0
                elseif (rotX < -90.0) then
                    rotX = -90.0
                end
    
                if (rotY > 90.0) then
                    rotY = 90.0
                elseif (rotY < -90.0) then
                    rotY = -90.0
                end
    
                if (rotZ > 360.0) then
                    rotZ = rotZ - 360.0
                elseif (rotZ < -360.0) then
                    rotZ = rotZ + 360.0
                end
    
            
                
                
                local forward, right = fivesense.f.rotationToQuat(GetCamRot(cam,0)) * vector3(0.0, 1.0, 0.0), fivesense.f.rotationToQuat(GetCamRot(cam,0)) * vector3(1.0, 0.0, 0.0)
        
                if IsDisabledControlPressed(0, 21) then
                    speed = speed * 3
                elseif IsDisabledControlPressed(0, 36) then
                    speed = speed / 15
                end
                if IsDisabledControlPressed(0, 32) then camcoords = camcoords + forward * speed end
                if IsDisabledControlPressed(0, 33) then camcoords = camcoords + forward * - speed end
                if IsDisabledControlPressed(0, 30) then camcoords = camcoords + right * speed end
                if IsDisabledControlPressed(0, 34) then camcoords = camcoords + right * - speed end
                if IsDisabledControlPressed(0, 22) then camcoords = vector3(camcoords.x, camcoords.y, camcoords.z + speed) end
                if IsDisabledControlPressed(0, 73) then camcoords = vector3(camcoords.x, camcoords.y, camcoords.z - speed) end
                
                SetCamCoord(cam, camcoords.x, camcoords.y, camcoords.z)
    
                if not Displayed then
                    SetFocusPosAndVel(GetCamCoord(cam).x,GetCamCoord(cam).y,GetCamCoord(cam).z,0.0,0.0,0.0) 
                    SetCamRot(cam, rotX, rotY, rotZ, 2)
                end
            end
        end
        if fivesense.c['overridefov'] then
            local cam = cam
            if not cam ~= nil then
                cam = CreateCam("DEFAULT_SCRIPTED_Camera", 1)
            end
            RenderScriptCams(true, true, 700, 1, 1)
            SetCamActive(cam, true)
            
            SetCamCoord(cam, GetGameplayCamCoord())
        
            local rotX = GetGameplayCamRot(2).x
            local rotY = GetGameplayCamRot(2).y
            local rotZ = GetGameplayCamRot(2).z
            local weapondelay = 0
            
            while DoesCamExist(cam) do
                Wait(0)
                if not fivesense.c['overridefov'] then
                    DestroyCam(cam, false)
                    ClearTimecycleModifier()
                    RenderScriptCams(false, true, 700, 1, 1)
                    FreezeEntityPosition(PlayerPedId(), false)
                    SetFocusEntity(PlayerPedId())
                    break
                end
                SetCamFov(cam, fivesense.c['overridefovfov']+0.0)
    
    
                rotX = rotX - (GetDisabledControlNormal(1, 2) * fivesense.c['overridefov-sens']+0.0)
                rotZ = rotZ - (GetDisabledControlNormal(1, 1) * fivesense.c['overridefov-sens']+0.0)
    
                if (rotX > 90.0) then
                    rotX = 90.0
                elseif (rotX < -90.0) then
                    rotX = -90.0
                end
    
                if (rotY > 90.0) then
                    rotY = 90.0
                elseif (rotY < -90.0) then
                    rotY = -90.0
                end
    
                if (rotZ > 360.0) then
                    rotZ = rotZ - 360.0
                elseif (rotZ < -360.0) then
                    rotZ = rotZ + 360.0
                end
    
            
                if fivesense.c['fov-crosshair'] then
                    if IsAimCamActive() then 
                        ShowHudComponentThisFrame(14)
                    end
                end
    
                SetCamCoord(cam, GetGameplayCamCoord())
    
                if not Displayed then
                    SetFocusPosAndVel(GetCamCoord(cam).x,GetCamCoord(cam).y,GetCamCoord(cam).z,0.0,0.0,0.0) 
                    SetCamRot(cam, GetGameplayCamRot(2), 2)
                end
            end
            
        end

        if fivesense.c['rccar'] then 
            if not fivesense.rccar then 
                local hash = GetHashKey(string.lower(fivesense.f.rccarmodel))
                if IsModelValid(hash) then
                    if not HasModelLoaded(hash) then 
                        RequestModel(hash)
                    end
                    fivesense.rccar = CreateVehicle(hash, fivesense.n.coords, 1, 1, 1)
                end
                if not fivesense.rccarped then 
                    local ped = GetHashKey('mp_m_freemode_01')
                    if not HasModelLoaded(ped) then 
                        RequestModel(ped)
                    end
                    fivesense.rccarped = CreatePed(0, ped, fivesense.n.coords, GetEntityHeading(PlayerPedId()), GetEntityHeading(PlayerPedId()), true)
                    SetPedDefaultComponentVariation(fivesense.rccarped)
                    SetPedHeadBlendData(fivesense.rccarped, 1, 1, 1, 2, 2, 2, 1.0, 1.0, 1.0, true)
                    SetPedComponentVariation(fivesense.rccarped, 1, 115, 0, 2)
                    SetPedComponentVariation(fivesense.rccarped, 3, 4, 0, 2)
                    SetPedComponentVariation(fivesense.rccarped, 11, 12, 0, 2)
                    SetPedComponentVariation(fivesense.rccarped, 8, 15, 0, 2)
                    SetPedComponentVariation(fivesense.rccarped, 4, 56, 0, 2)
                    SetPedComponentVariation(fivesense.rccarped, 6, 34, 0, 2)
                    SetPedIntoVehicle(fivesense.rccarped, fivesense.rccar, -1)
                end
            else
                local camera = CreateCam('DEFAULT_SCRIPTED_Camera', 1)
                RenderScriptCams(true, true, 700, 1, 1)
                SetCamActive(camera, true)
                SetCamCoord(camera, GetGameplayCamCoord())
                
                while DoesCamExist(camera) do 
                    Wait(0)
                    if fivesense.c['rccar-controls'] then 
                        FreezeEntityPosition(PlayerPedId(), 1)
                    end
                    if fivesense.c['rccar-autofix'] then 
                        SetVehicleFixed(fivesense.rccar)
                    end
                    if fivesense.c['rccar-godmode'] then 
                        SetEntityInvincible(fivesense.rccar, 1)
                        SetEntityProofs(fivesense.rccar, true, true, true, true, true, true, true)
                    end
                    SetVehicleGravityAmount(fivesense.rccar, fivesense.c['rccar-grip'] and 30.0 or 9.8)
                    SetEntityVisible(fivesense.rccarped, false)
                    FreezeEntityPosition(fivesense.rccarped, true) 
                    SetPedAlertness(fivesense.rccarped, 0.0)
                    SetVehicleEngineOn(fivesense.rccar, true, true)
                    local min, max = GetModelDimensions(GetEntityModel(fivesense.rccar))
                    local rccoord = GetOffsetFromEntityInWorldCoords(fivesense.rccar, 0.0, 0.0, 0.0) + (GetEntityForwardVector(fivesense.rccar) * ((max.y - min.y) * -2.1))
                    fivesense.rcbanditomove(fivesense.rccarped, fivesense.rccar)
                    SetCamCoord(camera, rccoord.x, rccoord.y, rccoord.z+1.9)
                    local Rot = GetEntityRotation(fivesense.rccar)
                    SetCamRot(camera, Rot, 2)
                    if not fivesense.c['rccar'] then
                        DestroyCam(camera, false)
                        ClearTimecycleModifier()
                        RenderScriptCams(false, true, 700, 1, 0)
                        FreezeEntityPosition(PlayerPedId(), false)
                        SetFocusEntity(PlayerPedId())
                        break;
                    end
                end 
            end
        else
            if fivesense.rccar and fivesense.rccarped then 
                local coords = GetEntityCoords(fivesense.rccar)
                if fivesense.c['rccar-teleport'] then 
                    SetEntityCoords(PlayerPedId(), coords)
                end
                if fivesense.c['rccar-explode'] then 
                    AddExplosion(coords, 7, 10.0, true, false, 0.0)
                end
                DeleteEntity(fivesense.rccar)
                DeleteEntity(fivesense.rccarped)
                
                fivesense.rccar = nil
                fivesense.rccarped = nil
            end
        end
    end
end)

