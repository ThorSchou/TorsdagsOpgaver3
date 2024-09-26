int[] arr = { 28, 230, 9, 310, 72};
int randomNum = 0;

void setup(){
println(getRandom());
}

int getRandom(){
  randomNum = arr[(int)random(0,4)];
  return randomNum;
}
