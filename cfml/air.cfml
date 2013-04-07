<?xml version='1.0'?>
<!DOCTYPE controlset SYSTEM "cfml.dtd">
<controlset version="1.1.0" language="english" keyboard="us">
	<control function="Gear handle">
		<key index="1"></key>
	</control>
	<control function="Deploy dive brakes">
		<joybutton stick="1" index="1">5</joybutton>
	</control>
	<control function="Deploy weapon">
		<key index="1"></key>
	</control>
	<control function="Toggle wep">
		<key index="1"></key>
	</control>
	<control function="Autopilot">
		<key>a</key>
		<key index="1"></key>
	</control>
	<control function="Instrument view">
		<key>,</key>
		<joybutton stick="1" index="1">3</joybutton>
	</control>
	<control function="Gunsight view">
		<key>.</key>
		<joybutton stick="1" index="1">2</joybutton>
	</control>
	<control function="Cycle ammo">
		<joybutton stick="1" index="1">8</joybutton>
	</control>
	<control function="Use primary weapon">
		<joybutton stick="1">1</joybutton>
		<key index="1"></key>
	</control>
	<control function="Use secondary weapon">
		<joybutton stick="1">4</joybutton>
		<key index="1"></key>
	</control>
	<control function="Jettison Ordnance">
		<key>j</key>
	</control>
	<control function="Bombsight Speed Decrease">
		<key>down arrow</key>
		<key index="1"></key>
	</control>
	<control function="Bombsight Speed Increase">
		<key>up arrow</key>
		<key index="1"></key>
	</control>
	<control function="Bombsight Alt Decrease">
		<key>left arrow</key>
		<key index="1"></key>
	</control>
	<control function="Bombsight Alt Increase">
		<key>right arrow</key>
		<key index="1"></key>
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
	<control function="Position 4">
		<joybutton stick="1" index="1">18</joybutton>
	</control>
	<control function="Roll">
		<joyaxis stick="1">x</joyaxis>
		<keyabsolute value="0.00">
			<key></key>
		</keyabsolute>
		<keyabsolute value="0.00" index="10">
			<key></key>
		</keyabsolute>
	</control>
	<control function="Pitch">
		<joyaxis stick="1">y</joyaxis>
		<keyabsolute value="0.00">
			<key></key>
		</keyabsolute>
		<keyabsolute value="0.00" index="10">
			<key></key>
		</keyabsolute>
	</control>
	<control function="Yaw">
		<joyaxis stick="1">rz</joyaxis>
		<keyabsolute value="0.00">
			<key></key>
		</keyabsolute>
		<keyabsolute value="0.00" index="10">
			<key></key>
		</keyabsolute>
	</control>
	<control function="Throttle">
		<joyaxis stick="1" invert="1">slider1</joyaxis>
		<keydelta value="0.00" per="sec" index="2">
			<key></key>
		</keydelta>
		<keydelta value="0.00" per="sec" index="3">
			<key></key>
		</keydelta>
	</control>
	<control function="Flap control">
		<joyaxis stick="1">rx</joyaxis>
		<keyabsolute value="0.00">
			<key>[</key>
		</keyabsolute>
		<keyabsolute value="100.00" index="10">
			<key>]</key>
		</keyabsolute>
	</control>
	<control function="Turret traverse">
		<joyaxis stick="1">x</joyaxis>
	</control>
	<control function="Turret elevate">
		<joyaxis stick="1" invert="1">y</joyaxis>
	</control>
	<control function="Elevator trim">
		<joyaxis stick="0"></joyaxis>
		<keydelta value="1.00" per="keypress">
			<joybutton stick="1">19</joybutton>
		</keydelta>
		<keydelta value="-1.00" per="keypress" index="1">
			<joybutton stick="1">21</joybutton>
		</keydelta>
	</control>
	<control function="Aileron trim">
		<joyaxis stick="0"></joyaxis>
		<keydelta value="1.00" per="keypress">
			<joybutton stick="1">20</joybutton>
		</keydelta>
		<keydelta value="-1.00" per="keypress" index="1">
			<joybutton stick="1">22</joybutton>
		</keydelta>
	</control>
	<control function="Rudder trim">
		<joyaxis stick="0"></joyaxis>
		<keydelta value="1.00" per="keypress">
			<joybutton stick="1">6</joybutton>
			<joybutton stick="1">20</joybutton>
		</keydelta>
		<keydelta value="-1.00" per="keypress" index="1">
			<joybutton stick="1">6</joybutton>
			<joybutton stick="1">22</joybutton>
		</keydelta>
	</control>
	<control function="Stuka siren">
		<key>caps lock</key>
		<joybutton stick="1" index="1">5</joybutton>
	</control>
	<control function="Adjust prop up">
		<combo index="1">
			<joybutton stick="1">6</joybutton>
			<joybutton stick="1">19</joybutton>
		</combo>
	</control>
	<control function="Adjust prop down">
		<combo index="1">
			<joybutton stick="1">6</joybutton>
			<joybutton stick="1">21</joybutton>
		</combo>
	</control>
</controlset>
