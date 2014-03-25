class "ApparelBase"

ApparelBase.Templates = {
	Head = {
		offsetPosition = Vector3(0, -1.64, -0.04),
		bone = "ragdoll_Head"
	},
	Torso = {
		offsetPosition = Vector3(0, -1.248, -0.04),
		bone = "ragdoll_Spine1"
	},
	Hips = {
		offsetPosition = Vector3(0, -0.9, -0.04),
		bone = "ragdoll_Hips"
	}
}

function ApparelBase:__init(model, template)
	self.model = model
	self.template = template or ApparelBase.Templates.Head
end

function ApparelBase:CreateInstance(player)
	return ApparelInstance(self, player)
end

ApparelBase.RegisteredApparel = {
	["Blackmarket Scarf"] = ApparelBase("pd_blackmarket.eez/pd_blackmarket-scarf.lod", ApparelBase.Templates.Head),
	["Red Beret With Sunglasses"] = ApparelBase("pd_gov_base01.eez/pd_gov_base-beretng.lod", ApparelBase.Templates.Head),
	["Red Beret"] = ApparelBase("pd_gov_base01.eez/pd_gov_base-beret.lod", ApparelBase.Templates.Head),
	["Government Cap With Sunglasses"] = ApparelBase("pd_gov_base01.eez/pd_gov_base-hatng.lod", nil),
	["Government Cap"] = ApparelBase("pd_gov_base01.eez/pd_gov_base-hat.lod", ApparelBase.Templates.Head),
	["Military Backpack"] = ApparelBase("pd_gov_base01.eez/pd_gov_base-bags.lod", ApparelBase.Templates.Torso),
	["Flight Helmat"] = ApparelBase("pd_gov_elite.eez/pd_govnewfix_elite-helmet.lod", nil),
	["Grey Bandana With Black Stripes"] = ApparelBase("pd_ms_doorman.eez/pd_doorman-h_bandana.lod", nil),
	["Grey Bandana With White Stripes"] = ApparelBase("pd_generic_male_3.eez/pd_generic_male_3-hat_linen.lod", nil),
	["White Bandana"] = ApparelBase("pd_generic_male_2.eez/pd_generic_male_2-hat_linen.lod", nil),
	["Japanese Hat"] = ApparelBase("pd_ms_japaneseveterans.eez/pd_ms_japaneseveterans-hat.lod", nil),
	["Japanese Helmat"] = ApparelBase("pd_ms_japaneseveterans.eez/pd_ms_japaneseveterans-helmet.lod", nil),
	["Police Cap"] = ApparelBase("pd_panaupolice.eez/panaupolice-cap.lod", nil),
	["Police Helmat"] = ApparelBase("pd_panaupolice.eez/panaupolice-helmet.lod", nil),
	["Police Turban"] = ApparelBase("pd_panaupolice.eez/panaupolice-turban.lod", nil),
	["Scientist Glasses"] = ApparelBase("pd_ms_scientist_male.eez/pd_ms_scientists-glasses.lod", nil),
	["Thug Glasses"] = ApparelBase("pd_thugs1.eez/pd_thugs-o_glasses.lod", nil),
	["Ular Glasses"] = ApparelBase("pd_ularboyselite1.eez/pd_ularboys_elite_male-glasses.lod", nil),
	["Felt Fedora"] = ApparelBase("pd_thugs1.eez/pd_thugs-h_felthat.lod", nil),
	["Sunglasses"] = ApparelBase("pd_blackhand.eez/pd_blackhand-glasses.lod", ApparelBase.Templates.Head),
	["Gold Beret"] = ApparelBase("pd_reaperselite1.eez/pd_reapers_elite_male-beret.lod", nil),
	ApparelBase("pd_reaperselite1.eez/pd_reapers_elite_male-cap.lod", nil),
	ApparelBase("pd_roacheselite1.eez/pd_roaches_elite-h_bandana.lod", nil),
	ApparelBase("pd_roacheselite1.eez/pd_roaches_elite-h_headwear.lod", nil),
	ApparelBase("pd_tourist_female1.eez/pd_tourist_female-h_keps.lod", nil),
	ApparelBase("pd_tourist_female1.eez/pd_tourist_female-h_sunglasses.lod", nil),
	ApparelBase("pd_tourist_female1.eez/pd_tourist_female-h_fisherhat.lod", nil),
	ApparelBase("pd_tourist_male1.eez/pd_tourist_male-fisherhat.lod", nil),
	ApparelBase("pd_tourist_male1.eez/pd_tourist_male-keps.lod", nil),
	ApparelBase("pd_oilplatform_male1.eez/pd_oilplatform_male-greycap.lod", nil),
	ApparelBase("pd_oilplatform_male1.eez/pd_oilplatform_male-helmet.lod", nil),
	["Ushanka"] = ApparelBase("pd_arcticvillage_male1.eez/pd_arcticvillage_male-hat.lod", nil),
	ApparelBase("pd_arcticvillage_female1.eez/pd_arcticvillage_female-headcloth.lod", nil),
	ApparelBase("pd_arcticvillage_female1.eez/pd_arcticvillage_female-headcloth2.lod", nil),
	ApparelBase("pd_arcticvillage_female2.eez/pd_arcticvillage_female-hat_winter.lod", nil),
	ApparelBase("pd_desertvillage_female1.eez/pd_desertvillage_female-shawl.lod", nil),
	["Desert Turban"] = ApparelBase("pd_desertvillage_male1.eez/pd_desertvillage_male-turban.lod", nil),
	ApparelBase("pd_fishervillage_male1.eez/pd_fishervillage_male-hat_fisherman.lod", nil),
	ApparelBase("pd_fishervillage_male1.eez/pd_fishervillage_male-ricehat.lod", nil),
	ApparelBase("pd_ms_airport_female1.eez/pd_ms_airport_female-cap.lod", nil),
	ApparelBase("pd_ms_airport_female2.eez/pd_ms_airport_female-tie.lod", nil),
	ApparelBase("pd_ms_airport_male1.eez/pd_ms_airport_male-cap.lod", nil),
	ApparelBase("pd_ms_airport_male1.eez/pd_ms_airport_male-tie.lod", nil),
	ApparelBase("pd_ms_civ_strippers_female1.eez/pd_civilian_stripper_female-a_sunglasses.lod", nil),
	ApparelBase("pd_ms_civ_strippers_female1.eez/pd_civilian_stripper_female-ht_militarycap.lod", nil),
	ApparelBase("pd_ms_civ_strippers_male1.eez/pd_civilian_stripper_male-sunglasses.lod", nil),
	ApparelBase("pd_ms_civ_strippers_male1.eez/pd_civilian_stripper_male-hat.lod", nil),
	ApparelBase("pd_ms_civ_strippers_male2.eez/pd_civilian_stripper_male-cowboyhat.lod", nil),
	ApparelBase("pd_ms_civ_strippers_male2.eez/pd_civilian_stripper_male-cowboyscarf.lod", nil),
	ApparelBase("pd_generic_female_1.eez/pd_generic_female_1-hat_rice.lod", nil),
	ApparelBase("pd_generic_female_1.eez/pd_generic_female_1-hat_linen.lod", nil),
	ApparelBase("pd_generic_female_1.eez/pd_generic_female_1-hat_fisherman.lod", nil),
	ApparelBase("pd_generic_female_2.eez/pd_generic_female_2-hat_rice.lod", nil),
	ApparelBase("pd_generic_female_2.eez/pd_generic_female_2-hat_linen.lod", nil),
	ApparelBase("pd_generic_female_2.eez/pd_generic_female_2-hat_towel.lod", nil),
	ApparelBase("pd_generic_female_3.eez/pd_generic_female_3-hat_towel.lod", nil),
	ApparelBase("pd_generic_female_3.eez/pd_generic_female_3-hat_scarf.lod", nil),
	ApparelBase("pd_generic_female_3.eez/pd_generic_female_3-hat_straw2.lod", nil),
	ApparelBase("pd_generic_female_5.eez/pd_generic_female_5-hat_cloth.lod", nil),
	ApparelBase("pd_generic_female_5.eez/pd_generic_female_5-hat_scarf.lod", nil),
	ApparelBase("pd_generic_female_5.eez/pd_generic_female_5-hat_straw2.lod", nil),
	ApparelBase("pd_generic_male.eez/pd_generic_male-hat.lod", nil),
	ApparelBase("pd_generic_male_1.eez/pd_generic_male_1-hat_fisherman.lod", nil),
	ApparelBase("pd_generic_male_1.eez/pd_generic_male_1-hat_linen.lod", nil),
	ApparelBase("pd_generic_male_1.eez/pd_generic_male_1-hat_rice.lod", nil),
	ApparelBase("pd_generic_male_2.eez/pd_generic_male_2-hat_linen.lod", nil),
	ApparelBase("pd_generic_male_2.eez/pd_generic_male_2-hat_rice.lod", nil),
	["Weird Hat"] = ApparelBase("pd_generic_male_2.eez/pd_generic_male_2-hat_weird.lod", nil),
	["Fedora"] = ApparelBase("pd_generic_male_2.eez/pd_generic_male_2-hat_fedora.lod", nil),
	["Ular Backpack"] = ApparelBase("pd_ularboysbase1.eez/pd_ularboys_base_male-backpack.lod", ApparelBase.Templates.Torso),
	["Canteen"] = ApparelBase("pd_ularboysbase1.eez/pd_ularboys_base_male-waterbottle.lod", ApparelBase.Templates.Hips),
	["Bird"] = ApparelBase("cutscene_bird_skinned.eez/cutscene_bird-base1.lod", {
		offsetPosition = Vector3(0, 0.12, -0.01),
		bone = "ragdoll_Head"
	})
}

class "ApparelInstance" (ApparelBase)

function ApparelInstance:__init(base, player)
	ApparelBase.__init(self, base.model, base.template)
	self.player = player

	self.object = ClientStaticObject.Create({
		position = self.player:GetBonePosition(self.template.bone) + (self.player:GetBoneAngle(self.template.bone) * self.template.offsetPosition),
		angle = self.player:GetBoneAngle(self.template.bone),
		model = self.model
	})
end

function ApparelInstance:Update()
	self.object:SetPosition(self.player:GetBonePosition(self.template.bone) + (self.player:GetBoneAngle(self.template.bone) * self.template.offsetPosition))
	self.object:SetAngle(self.player:GetBoneAngle(self.template.bone))
end

function ApparelInstance:Remove()
	self.object:Remove()
end