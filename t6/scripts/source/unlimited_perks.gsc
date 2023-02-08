#include common_scripts\utility;
#include maps\mp\_utility;
#include maps\mp\zombies\_zm;
#include maps\mp\zombies\_zm_utility;

init()
{
    level thread onPlayerConnect();
}

onPlayerConnect()
{
    for(;;) {
        level waittill ("connecting", player);
        player thread onplayerspawned();
        player thread perkLimit();
    }
}

perkLimit()
{
	self endon("disconnect");
    while(true) {
		level.perk_purchase_limit = 50;
        wait 0.5;
    }
}