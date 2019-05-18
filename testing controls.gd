extends Control

signal value_changed(variable, value)

func _on_speed_value_changed(value):
    emit_signal('value_changed','speed', value)

func _on_gravity_value_changed(value):
    emit_signal('value_changed','gravity', value)

func _on_DAMAGE_value_changed(value):
    emit_signal('value_changed','damage', value)
