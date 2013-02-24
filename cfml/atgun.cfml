<?xml version='1.0'?>
<!DOCTYPE controlset SYSTEM "cfml.dtd">
<controlset version="1.1.0" language="english" keyboard="us">
	<control function="Deploy weapon">
		<joybutton stick="1" index="1">6</joybutton>
	</control>
	<control function="Toggle tow bar">
		<joybutton stick="1" index="1">20</joybutton>
	</control>
	<control function="Instrument view">
		<key>0</key>
	</control>
	<control function="Gunsight view">
		<key>.</key>
		<joybutton stick="1" index="1">2</joybutton>
	</control>
	<control function="Cycle ammo">
		<joybutton stick="1" index="1">8</joybutton>
	</control>
	<control function="Determine Range">
		<joybutton stick="1" index="1">22</joybutton>
	</control>
	<control function="Use primary weapon">
		<joybutton stick="1" index="1">1</joybutton>
	</control>
	<control function="Use secondary weapon">
		<joybutton stick="1">8</joybutton>
		<joybutton stick="1" index="1">4</joybutton>
	</control>
	<control function="Gunsight Range Decrease">
		<joybutton stick="1" index="1">21</joybutton>
	</control>
	<control function="Gunsight Range Increase">
		<joybutton stick="1" index="1">19</joybutton>
	</control>
	<control function="Position 1">
		<joybutton stick="1" index="1">15</joybutton>
	</control>
	<control function="Position 2">
		<joybutton stick="1" index="1">16</joybutton>
	</control>
	<control function="Position 3">
		<joybutton stick="1" index="1">17</joybutton>
	</control>
	<control function="Turret traverse">
		<joyaxis stick="1">x</joyaxis>
		<keyabsolute value="0.00" onrelease="50.00">
			<key>a</key>
		</keyabsolute>
		<keyabsolute value="100.00" onrelease="50.00" index="10">
			<key>d</key>
		</keyabsolute>
	</control>
	<control function="Turret elevate">
		<joyaxis stick="1" invert="1">y</joyaxis>
		<keyabsolute value="0.00" onrelease="50.00">
			<key>w</key>
		</keyabsolute>
		<keyabsolute value="100.00" onrelease="50.00" index="10">
			<key>s</key>
		</keyabsolute>
	</control>
	<control function="AT Gun Turn">
		<joyaxis stick="1">rz</joyaxis>
		<keyabsolute value="0.00" onrelease="50.00">
			<key>a</key>
		</keyabsolute>
		<keyabsolute value="100.00" onrelease="50.00" index="10">
			<key>d</key>
		</keyabsolute>
	</control>
	<control function="AT Gun Move">
		<joyaxis stick="1" invert="1">slider1</joyaxis>
		<keyabsolute value="0.00" onrelease="50.00">
			<key>w</key>
		</keyabsolute>
		<keyabsolute value="100.00" onrelease="50.00" index="10">
			<key>s</key>
		</keyabsolute>
	</control>
</controlset>
