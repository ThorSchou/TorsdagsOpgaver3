ArrayList<Integer> integers = new ArrayList<Integer>();
ArrayList<String> strings = new ArrayList<String>();
ArrayList<Boolean> booleans = new ArrayList<Boolean>();

void setup(){
  strings.add("hoh");
  strings.add("hoh");
  strings.add("hoh");

  integers.add(3);
  integers.add(4);
  integers.add(5);
  
  
  printArrayList(strings);
  sumOfArrayList(integers);
  averageOfArrayList(integers);
}

void printArrayList(ArrayList<String> list){
  for(String s : list){
    println(s);
  }
}

int sumOfArrayList(ArrayList<Integer> list){
  int sum = 0;
  for(Integer i : list){
    sum = sum + i;
  }
  println(sum);
  return sum;
}

int averageOfArrayList(ArrayList<Integer> list){
  int average = 0;
  for(Integer i : list){
    average = (average + i);   
  }
  average = average / list.size();
  println(average);
  return average;
}
