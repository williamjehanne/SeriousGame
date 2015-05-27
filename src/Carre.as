package{
	import flash.display.Shape;
	public class Carre extends Forme{
		public function Carre(color:uint, size:uint):void{
			super(color, size);
		}
		override public function draw():void{
			new Shape();
			graphics.beginFill(color);
			graphics.drawRect(0,0,size,size);
			graphics.endFill();
		}
	}
}