part of 'pages.dart';

class SignInPage extends StatefulWidget {
  SignInPage({Key key}) : super(key: key);

  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sign In Page")),
      body: Center(
          child: RaisedButton(
              child: Text("Sign In"),
              onPressed: () {
                AuthServices.signIn("newrey9227@gmail.com", "123456");
              })),
    );
  }
}
