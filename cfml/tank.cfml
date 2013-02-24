<?xml version='1.0'?>
<!DOCTYPE controlset SYSTEM "cfml.dtd">
<controlset version="1.1.0" language="english" keyboard="us">
	<control function="Hatch control">
		<key index="1"></key>
	</control>
	<control function="Canopy control">
		<key index="1"></key>
	</control>
	<control function="Engine Start/Stop">
		<key>e</key>
		<key index="1"></key>
	</control>
	<control function="Deploy weapon">
		<key index="1"></key>
	</control>
	<control function="Shift up">
		<key index="1"></key>
	</control>
	<control function="Shift down">
		<key index="1"></key>
	</control>
	<control function="Reverse">
		<key index="1"></key>
	</control>
	<control function="Instrument view">
		<key>,</key>
		<key index="1"></key>
	</control>
	<control function="Gunsight view">
		<key>.</key>
		<joybutton stick="1" index="1">2</joybutton>
	</control>
	<control function="Cycle ammo">
		<joybutton stick="1" index="1">4</joybutton>
	</control>
	<control function="Determine Range">
		<key index="1"></key>
	</control>
	<control function="Use primary weapon">
		<key>f</key>
		<joybutton stick="1" index="1">1</joybutton>
	</control>
	<control function="Use secondary weapon">
		<key>v</key>
		<joybutton stick="1" index="1">6</joybutton>
	</control>
	<control function="Gunsight Range Decrease">
		<joybutton stick="1" index="1">3</joybutton>
	</control>
	<control function="Gunsight Range Increase">
		<joybutton stick="1" index="1">5</joybutton>
	</control>
	<control function="Position 1">
		<key index="1"></key>
	</control>
	<control function="Position 2">
		<key index="1"></key>
	</control>
	<control function="Position 3">
		<key index="1"></key>
	</control>
	<control function="Position 4">
		<key index="1"></key>
	</control>
	<control function="Gas">
		<joyaxis stick="1" invert="1">slider1</joyaxis>
	</control>
	<control function="Steering">
		<joyaxis stick="1">rz</joyaxis>
	</control>
	<control function="Turret traverse">
		<joyaxis stick="1">rz</joyaxis>
		<mouseaxis index="1">x</mouseaxis>
		<keyabsolute value="0.00" onrelease="50.00">
			<key>a</key>
		</keyabsolute>
		<keyabsolute value="0.00" onrelease="50.00" index="1">
			<key>left shift</key>
			<key>left arrow</key>
		</keyabsolute>
		<keyabsolute value="100.00" onrelease="50.00" index="2">
			<key>left shift</key>
			<key>right arrow</key>
		</keyabsolute>
		<keyabsolute value="44.00" onrelease="50.00" index="4">
			<key>left arrow</key>
		</keyabsolute>
		<keyabsolute value="56.00" onrelease="50.00" index="6">
			<key>right arrow</key>
		</keyabsolute>
		<keyabsolute value="100.00" onrelease="50.00" index="10">
			<key>d</key>
		</keyabsolute>
	</control>
	<control function="Turret elevate">
		<joyaxis stick="1" invert="1">y</joyaxis>
		<mouseaxis index="1" invert="1">y</mouseaxis>
		<keyabsolute value="0.00" onrelease="50.00">
			<key>s</key>
		</keyabsolute>
		<keyabsolute value="0.00" onrelease="50.00" index="1">
			<key>left shift</key>
			<key>down arrow</key>
		</keyabsolute>
		<keyabsolute value="100.00" onrelease="50.00" index="2">
			<key>left shift</key>
			<key>up arrow</key>
		</keyabsolute>
		<keyabsolute value="44.00" onrelease="50.00" index="4">
			<key>down arrow</key>
		</keyabsolute>
		<keyabsolute value="56.00" onrelease="50.00" index="6">
			<key>up arrow</key>
		</keyabsolute>
		<keyabsolute value="100.00" onrelease="50.00" index="10">
			<key>w</key>
		</keyabsolute>
	</control>
	<control function="Hull Gun Traverse">
		<joyaxis stick="1">x</joyaxis>
		<keyabsolute value="0.00" onrelease="50.00">
			<key>a</key>
		</keyabsolute>
		<keyabsolute value="100.00" onrelease="50.00" index="10">
			<key>d</key>
		</keyabsolute>
	</control>
	<control function="Hull Gun Elevate">
		<joyaxis stick="1">y</joyaxis>
		<keyabsolute value="0.00" onrelease="50.00">
			<key>s</key>
		</keyabsolute>
		<keyabsolute value="100.00" onrelease="50.00" index="10">
			<key>w</key>
		</keyabsolute>
	</control>
</controlset>
