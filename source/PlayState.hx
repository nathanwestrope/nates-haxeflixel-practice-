package;

import flixel.text.FlxText;
import flixel.FlxState;

class PlayState extends FlxState
{
	override public function create()
	{
		var text = new FlxText(275, 250, 100, "Hello from the other side!");
		add(text);
		super.create();
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
