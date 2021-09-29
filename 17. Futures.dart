

void main () {

    print('Estamos a punto de pedir datos');

    htttpGet('https://api.nada.com/aliens').then( (data ) {

        print( data );
    )};


    print('Ultima linea');
}







Future<String> htttpGet(String url){

    return Future.delayed( new Duration( seconds: 4 ), () {
    return 'Hola Mundo';
    });

}