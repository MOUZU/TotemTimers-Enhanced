# TotemTimers Enhanced
This is a modified version of TotemTimers, a World of Warcraft AddOn (1.12.1) which keeps track for a Shaman which Totem he 
used and how long it'll last. With this modification it will also display when the next Tick of it comes. 
For Example when the next Windfury Buff of your Windfury Totem will be applied or when your Tremor Totem has another chance 
on breaking Fear.

# Showcase
<img src="http://oi61.tinypic.com/11gj8ea.jpg"/> This is how the default state looks like at the moment.<br/>
<img src="http://oi59.tinypic.com/dytc3q.jpg"/> This is how it looks if you use OmniCC<br/>

# Download
<a href="https://github.com/MOUZU/TotemTimers-Enhanced/releases/tag/1.1"><b>Download latest Release</b></a>

# Discussion
<b>Feenix Forum Thread</b><br/>
<a href="https://forum.nostalrius.org/viewtopic.php?f=63&t=24422"><b>Nostalrius Forum Thread</b></a>

# How to Install
If you download the TotemTimers.rar you only have to place the Folder in the usual place (World of Warcraft/Interface/AddOns)
and everything should be working correctly.<br/><br/>
<b>If you're downloading the source file from GitHub</b> you'll have to rename the extracted folder to "TotemTimers" before doing so.

# FAQ
<b>Q: On some of my Totems like Mana Tide only the Cooldown Animation appears but not a Timer - why's that?</b><br/>
<b>A:</b> You're using OmniCC. You'll have to lower the minimum Cooldown Variable in OmniCC low enough so that this Totem receives a Timer
(eg. The tick from Mana Tide has 3 seconds difference, you'll have to put the minimum Cooldown Variable lower than that to get it working with OmniCC - 
I suggest that you don't set the value of this Variable lower than 1.6! Otherwise OmniCC could track your GCD which you don't want)

# How to configure

# Future Plans
- code cleanup
- easier configureable
