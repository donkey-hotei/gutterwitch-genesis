package;

import flixel.FlxState;
import flixel.text.FlxText;

class PlayState extends FlxState
{
    override public function create():Void
    {
        add(new FlxText(10, 10, 100, "Welcome to the Galaxy."));
        super.create();
    }

    override public function update(elapsed:Float):Void
    {
        super.update(elapsed);
    }
}
