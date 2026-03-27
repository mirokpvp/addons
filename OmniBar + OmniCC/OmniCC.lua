
OmniCCDB = {
["profileKeys"] = {
["Valantain - Spineshatter"] = "Default",
["Bankshopping - Spineshatter"] = "Default",
["Modwkwe - Classic Anniversary PTR Realm"] = "Default",
["Mirok - Spineshatter"] = "Default",
["Unyielding - Classic Anniversary PTR Realm"] = "Default",
["Marmaling - Classic Anniversary PTR Realm"] = "Default",
["Cremedacreme - Classic Anniversary PTR Realm"] = "Default",
["Gnama - Spineshatter"] = "Default",
["Feathering - Classic Anniversary PTR Realm"] = "Default",
["Ppdhew - Classic Anniversary PTR Realm"] = "Default",
["Clothbánk - Spineshatter"] = "Default",
},
["global"] = {
["dbVersion"] = 6,
["addonVersion"] = "11.2.8",
},
["profiles"] = {
["Default"] = {
["rules"] = {
{
["enabled"] = false,
["patterns"] = {
"Aura",
},
["name"] = "Auras",
["id"] = "auras",
["priority"] = 1,
},
{
["patterns"] = {
"Plate",
"Aura",
"Buff",
"Debuff",
"Spellbook",
},
["name"] = "Unit Nameplates",
["id"] = "plates",
["priority"] = 3,
["theme"] = "Disabled",
},
{
["patterns"] = {
"ActionButton",
"MultiBar",
},
["name"] = "Action Bars",
["id"] = "actions",
["priority"] = 4,
["theme"] = "ActionBar",
},
{
["patterns"] = {
"OmniBar",
},
["id"] = "OmniBar",
["priority"] = 5,
["theme"] = "OmniBar",
},
{
["patterns"] = {
"Zperl",
},
["id"] = "Zperl",
["priority"] = 6,
},
{
["patterns"] = {
"Diminish",
},
["id"] = "Diminish",
["priority"] = 6,
["theme"] = "Diminish",
},
},
["themes"] = {
["Disabled"] = {
["textStyles"] = {
["seconds"] = {
},
["soon"] = {
},
["minutes"] = {
},
},
["scaleText"] = false,
["enableText"] = false,
["name"] = "Disabled",
},
["Diminish"] = {
["textStyles"] = {
["soon"] = {
["scale"] = 1,
},
["minutes"] = {
},
["seconds"] = {
},
["controlled"] = {
["scale"] = 1,
},
},
["fontSize"] = 20,
["tenthsDuration"] = 3,
["mmSSDuration"] = 600,
["name"] = "Diminish",
},
["OmniBar"] = {
["textStyles"] = {
["minutes"] = {
},
["soon"] = {
["b"] = 1,
["scale"] = 1,
["g"] = 1,
["r"] = 0.9803922176361084,
},
["seconds"] = {
["b"] = 1,
["g"] = 0.988235354423523,
["r"] = 0.9764706492424011,
},
["hours"] = {
["b"] = 0.7019608020782471,
["g"] = 0.7019608020782471,
["r"] = 0.7019608020782471,
},
["charging"] = {
["a"] = 0.800000011920929,
["r"] = 0.9843137860298157,
["g"] = 0.9647059440612793,
["b"] = 1,
},
["controlled"] = {
["scale"] = 1,
},
},
["fontSize"] = 20,
["tenthsDuration"] = 10,
["mmSSDuration"] = 600,
["xOff"] = 45,
["name"] = "OmniBar",
},
["Default"] = {
["textStyles"] = {
["minutes"] = {
},
["soon"] = {
["scale"] = 1,
},
["seconds"] = {
},
["controlled"] = {
["scale"] = 1,
},
},
["fontSize"] = 12,
["scaleText"] = false,
},
["ActionBar"] = {
["textStyles"] = {
["seconds"] = {
},
["soon"] = {
["scale"] = 1,
},
["minutes"] = {
["scale"] = 0.75,
},
["controlled"] = {
["scale"] = 1.000959992408752,
},
},
["mmSSDuration"] = 600,
["name"] = "ActionBar",
["minEffectDuration"] = 600,
},
},
},
},
}
OmniCC4Config = nil
