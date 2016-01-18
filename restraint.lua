-----------------------------------
-- Ability: Restraint
-- Enhances your weapon skill power with each normal attack you land.
-- Obtained: Warrior Level 77
-- Recast Time: 10:00
-- Duration: 5:00
-----------------------------------


require("scripts/globals/status");

-----------------------------------
-- onAbilityCheck
-----------------------------------

function onAbilityCheck(player,target,ability)
    return 0,0;
end;

-----------------------------------
-- onUseAbility
-----------------------------------

function onUseAbility(player,target,ability)
    --increased duration slightly, 300 is standard
    player:addStatusEffect(EFFECT_RESTRAINT,1,0,500);
end;
