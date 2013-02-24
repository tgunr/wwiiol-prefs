<?xml version='1.0'?>
<!DOCTYPE controlset SYSTEM "cfml.dtd">
<controlset version="1.1.0" language="english" keyboard="us">
	<control function="Canopy control">
		<joybutton stick="1" index="1">3</joybutton>
	</control>
	<control function="Engine Start/Stop">
		<joybutton stick="1" index="1">8</joybutton>
	</control>
	<control function="Shift up">
		<joybutton stick="1" index="1">5</joybutton>
	</control>
	<control function="Shift down">
		<joybutton stick="1" index="1">6</joybutton>
	</control>
	<control function="Reverse">
		<joybutton stick="1" index="1">7</joybutton>
	</control>
	<control function="Instrument view">
		<key>0</key>
		<key index="1"></key>
	</control>
	<control function="Gunsight view">
		<key>.</key>
		<joybutton stick="1" index="1">2</joybutton>
	</control>
	<control function="Use primary weapon">
		<joybutton stick="1">1</joybutton>
		<key index="1"></key>
	</control>
	<control function="Use secondary weapon">
		<joybutton stick="1">8</joybutton>
	</control>
	<control function="Gas">
		<joyaxis stick="1">z</joyaxis>
	</control>
	<control function="Left brake">
		<joyaxis stick="0"></joyaxis>
	</control>
	<control function="Right brake">
		<joyaxis stick="0"></joyaxis>
	</control>
	<control function="Center brake">
		<joyaxis stick="1">rx</joyaxis>
	</control>
	<control function="Steering">
		<joyaxis stick="1">x</joyaxis>
	</control>
	<control function="Turret traverse">
		<joyaxis stick="1">x</joyaxis>
		<keyabsolute value="0.00" onrelease="50.00">
			<key>d</key>
		</keyabsolute>
		<keyabsolute value="100.00" onrelease="50.00" index="10">
			<key>a</key>
		</keyabsolute>
	</control>
	<control function="Turret elevate">
		<joyaxis stick="1" invert="1">y</joyaxis>
		<keyabsolute value="0.00" onrelease="50.00">
			<key>s</key>
		</keyabsolute>
		<keyabsolute value="100.00" onrelease="50.00" index="10">
			<key>w</key>
		</keyabsolute>
	</control>
</controlset>
