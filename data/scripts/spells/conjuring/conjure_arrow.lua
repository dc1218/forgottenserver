local spell = Spell(SPELL_INSTANT)

function spell.onCastSpell(creature, variant)
	return creature:conjureItem(0, 2544, 10, CONST_ME_MAGIC_BLUE)
end

spell:group("support")
spell:id(51)
spell:name("Conjure Arrow")
spell:words("exevo con")
spell:level(13)
spell:mana(100)
spell:soul(1)
spell:isPremium(true)
spell:isAggressive(false)
spell:isSelfTarget(true)
spell:cooldown(2000)
spell:groupCooldown(2000)
spell:vocation("paladin;true", "royal paladin;true")
spell:register()
