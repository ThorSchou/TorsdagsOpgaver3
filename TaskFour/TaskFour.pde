Square[] square = new Square[10];

void setup(){
  size(400,400);
  for(int i = 0; i < square.length; i++){
    square[i] = new Square((int)random(0,300),(int)random(0,300));    
  }
  
    for(int i = 0; i < square.length; i++){
    square[i].display();
  }
  
}
