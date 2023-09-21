void main(){

  var a = '';
  var i = 10;

  while(i>0){
    var j = 0;
    while (j<i){
      a += '*';
      j++;
    }
    a += '\n';
    i--;
  }

  print(a);

}