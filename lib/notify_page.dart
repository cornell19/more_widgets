import 'package:flutter/material.dart';

class NotifyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notify'),
      ),
      body: new _NotifyDetails(),
    );
  }
}

class _NotifyDetails extends StatelessWidget {
  const _NotifyDetails({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        RaisedButton(
          child: const Text('Delete Snacks'),
          onPressed: () {
            final snackBar = SnackBar(
              backgroundColor: Theme.of(context).primaryColor,
              content: const Text('Snacks Deleted'),
              duration: Duration(seconds: 10),
              action: SnackBarAction(
                label: 'undo',
                textColor: Colors.white,
                onPressed: () {},
              ),
            );
            Scaffold.of(context).showSnackBar(snackBar);
          },
        )
      ],
    );
  }
}
