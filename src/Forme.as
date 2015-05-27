package{
	import flash.display.Shape;
	public class Forme extends Shape{
		public var color:uint;
		public var size:uint;
		public function Forme(color:uint, size:uint):void{
			this.color=color;
			this.size=size;
		}
		public function draw():void {
		
		}
		public function scaleCoordinates(maxX:uint,maxY:uint):void{
			if((this.x+this.size)>maxX) this.x=maxX-this.size;
			if((this.y+this.size)>maxY) this.y=maxY-this.size;
			if((this.y-this.size)<0) this.x=this.size;
			if((this.y-this.size)<0) this.y=this.size;
		}
	}
}