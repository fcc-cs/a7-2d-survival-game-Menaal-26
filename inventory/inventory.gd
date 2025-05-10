extends Resource

class_name Inv

signal update
@export var slots: Array[InvSlot]

func insert(item:InvItem):
	var itemslots = slots.filter(func(slot): return slot.item==item)	#add item to an existing matching slot
	if !itemslots.is_empty():
		itemslots[0].amount +=1
	else:							#if no matching slot found, add the item in a new slot
		var emptyslots = slots.filter(func(slot):return slot.item == null)
		if !emptyslots.is_empty():
			emptyslots[0].item = item
			emptyslots[0].amount = 1
	update.emit()
