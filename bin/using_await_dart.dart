

void main(List<String> arguments) {
sayHello();
sayGoodbye();
danceWithMe();
}

void sayHello () async{
  await Future.delayed(Duration(seconds: 5));
  print('Hello');
}
void sayGoodbye(){
  print('Goodbye');
}
void danceWithMe () {
  print('When marimba rhythms start to play, Dance with me, make me sway');
}