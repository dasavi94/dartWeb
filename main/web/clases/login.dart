class Login{ 
  
  String _usuario;
  String _password;
  
  Login()
  {
    _usuario="";
    _password="";
  }
  Login.par(String u,String p)
  {
    _usuario=u;
    _password=p;
  }
  
  bool conectar()
  {
    if(buscarDatosBD()==true)
      return true;
    else
      return false;
  }
  bool buscarDatosBD()
  {
    //VAMOS A LLAMAR A UN MÉTODO SERVIDOR PARA BUSCAR LOS DATOS
    //DEFAULT RETURN TRUE
    if(_usuario=="da" && _password=="12")
     return true;
    else
      return false;
  }
}
