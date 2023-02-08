init()
{
 	level thread onplayerconnect();
}

onplayerconnect()
{
	for ( ;; )
	{
		level waittill( "connecting", player );
		player thread onplayerspawned();
		player thread onPlayerRevived();
	}
}

onplayerspawned()
{
	level endon( "game_ended" );
    self endon( "disconnect" );
    for(;;)
    {
        self waittill( "spawned_player" );
		self.maxhealth = 150;
        self.health = self.maxhealth;
    }
}

onPlayerRevived()
{
	self endon("disconnect");
	level endon("end_game");

	for(;;)
 {
	self waittill( "player_revived" );
    if( self hasperk("specialty_armorvest"))
	{
	}
	else
	{
    	max_total_health = 150;
    	self setmaxhealth( max_total_health );
	}
 }
}