import flixel.FlxGame;
import flixel.FlxG;

class Main extends FlxGame
{
    public function new()
    {
        // Largura, altura, estado inicial, zoom padrão
        super(800, 600, PlayState);

        // Título da janela
        FlxG.title = "Kid's Adventure";

        // FPS alvo
        FlxG.framerate = 60;

        // Configurações opcionais
        FlxG.visualDebug = false; // true para ver colisões
    }
}
