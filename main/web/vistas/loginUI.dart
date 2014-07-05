import 'package:polymer/polymer.dart';
/**
 * A Polymer click counter element.
 */
@CustomTag('login-ui')
class loginUI extends PolymerElement {
  @observable String usuario;
  @observable String password;
  
  loginUI.created() : super.created() {
  }
  
  void entrar()
  {
    //buscar datos en base de datos :)
    print("ha entrado con normalidad");

  }


}

