

main(List<String> arguments) {

  //If and Else

  //Outer scope
  bool isOn = false;

  if(isOn == false) {
      print('isOn is equal to $isOn');

      //Inner scope
      var kitty = 'cat';
      print(kitty);
    }
    else {
    print('isOn is equal to $isOn');
    }

  int test = 2;

  if(test == 2) {
    print('test is two');

  }
  else if (test == 1){
    print('Test is one');
  }
  else {
  print('Test is $test');
  }

  var dog = 'sam';

  //Use the test variable
  switch(test) {
    case 0:
      print('Switch - test is zero');
      break;

    case 1:
      print('Switch - test is one');
      print(dog);
      break;

    case 2:
      print('Switch - test is two');
      break;
    //return;


    case 3:
      print('Switch - test is three');
     break;

    default:
      print('NO IDEA');
      break;

  }

  print('done!');


}
