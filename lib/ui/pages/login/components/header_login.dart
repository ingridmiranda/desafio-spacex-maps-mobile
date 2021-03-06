import 'package:flutter/material.dart';

class HeaderLogin extends StatelessWidget {
  const HeaderLogin({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Image.asset('lib/ui/assets/images/rocket_launch_black_24dp.png'),
      const Padding(
        padding: EdgeInsets.only(top: 55, bottom: 36),
        child: Text(
          'Acesso',
          style: TextStyle(fontSize: 25),
        ),
      )
    ]);
  }
}
