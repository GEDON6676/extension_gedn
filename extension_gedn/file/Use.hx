package file;

class Use
{
    inline public function image(x:Int,y:Int,use:String) {
        new flixel.FlxSprite(x, y).loadGraphic('assets/images/$use.png');
    }
    inline public function txt(path:String) {
        openfl.Assets('assets/data/$path.txt');
    }
    inline public function json(path:String) {
        openfl.Assets('assets/data/$path.json');
    }
    inline public function sparrow(key:String) {
        flixel.graphics.FlxAtlasFrames.fromSparrow('assets/images/$key.png', 'assets/images/$key.xml');
    }
}