

void main () async {

    print('Estamos a punto de pedir datos');

   String data = await htttpGet('https://api.nasa.com/aliens');
   
   print(data);

    print('Ultima linea');
}







Future<String> htttpGet(String url){

    return Future.delayed( new Duration( seconds: 4 ), () {
    return 'Hola Mundo';
    });

}