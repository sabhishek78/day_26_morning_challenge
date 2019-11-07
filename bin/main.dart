// Challenge
// Implement Bubble Sort with list of integers

main() {
  print(bubbleSort([18,1,5,2,3]));
}
List<int> bubbleSort(List<int>inputList){


  for(int i=1;i<inputList.length;++i){
    for(int j=0;j<(inputList.length-i);++j){
      if(inputList[j]>inputList[j+1])
      { //swap
        int temp=inputList[j];
        inputList[j]=inputList[j+1];
        inputList[j+1]=temp;
      }
    }
  }
   return inputList;


}
