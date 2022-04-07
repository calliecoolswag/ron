package;

import flixel.FlxG;

import openfl.Lib;
import flixel.FlxSprite;
import flixel.util.FlxTimer;
import flash.system.System;

using StringTools;

class COOLWEEDRONState extends MusicBeatState
{
    override function create()
	{
        super.create();

            var freeplay:FlxSprite = new FlxSprite(0,0).loadGraphic(Paths.image("weedbitchhhhhhh"));
            add(freeplay);
           
            FlxG.sound.playMusic(Paths.music('weedjingle'), 1, false);

            new FlxTimer().start(4, function(tmr:FlxTimer)
                {
					MusicBeatState.switchState(new StoryMenuState());
                });	
        }

    override function update(elapsed) 
    {
        super.update(elapsed);
    
    }

}