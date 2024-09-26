String[] topFive = {"Jay-Z", "Kendrick Lamar", "Nas", "Tupac", "Eminem"};
String[] songs = {"Bobby", "Børge", "Børge", "Børge","Børge"};

void setup(){
  for (int i = 0; i < topFive.length; i++){
  println(i+1 + ". " + topFive[i] + " : " + songs[i]);
  }
}
