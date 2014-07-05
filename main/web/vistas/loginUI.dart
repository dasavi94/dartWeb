import 'package:polymer/polymer.dart';
import '../clases/login.dart';

@CustomTag('login-ui')
class loginUI extends PolymerElement {
  @observable String usuario;
  @observable String password;
  
  loginUI.created() : super.created() {
  }
  
  void entrar()
  {
    Login loguearse=new Login.par(usuario,password);
    if(loguearse.conectar()==true)
      print("ha entrado con normalidad");
    else
      print("fallo de login");

  }


}

