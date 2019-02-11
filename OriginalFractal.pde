public void setup(){
	size(1000,1000);
	frameRate(200);
	noStroke();

}

public void draw(){
	background(0);
	fractal(500,500,100000);
}

public void fractal(int x, int y, float z){
	ellipse(x,y,z,z);
	if(z < 1){

	}else{
		fill((int)(Math.random() * 255),(int)(Math.random() * 255),(int)(Math.random() * 255));
		fractal(x,y,z/1.01);
	}
}
