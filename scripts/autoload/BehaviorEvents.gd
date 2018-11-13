extends Node


signal OnObjectLoaded(obj)
signal OnRequestObjectUnload(obj)
signal OnLevelLoaded()
signal OnMovement(obj, dir)
signal OnUseAP(obj, amount)
signal OnObjTurn(obj)
signal OnLogLine(text)
signal OnDealDamage(target, shooter, weapon_data)

signal OnGUILoaded(name, obj)
signal OnPushGUI(name)
signal OnPopGUI()


func _ready():
	pass