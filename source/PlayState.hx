package;

import haxe.display.Protocol.HaxeResponseErrorData;
import flixel.text.FlxText;
import flixel.FlxState;

class PlayState extends FlxState
{
	override public function create():Void
	{
		super.create();
		var text = new FlxText(0, 0, 0, "Hello from the other side!", 25, true);
		text.screenCenter();
		this.color
		add(text);

		for (i in 0...15)
		{
			var spr = new Hero(100, 100);
			add(spr);
		}

		for (i in 0...15)
		{
			var spr = new Hero(0, 0);
			add(spr);
		}
		
		for (i in 0...15)
		{
			var spr = new Hero(450, 350);
			add(spr);
		}

		for (i in 0...15)
		{
			var spr = new Hero(500, 550);
			add(spr);
		}
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}
