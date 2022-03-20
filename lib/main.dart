import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Git Commands',
      debugShowCheckedModeBanner: false,
      home: LandingPage(),
    );
  }
}

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          children: [
            Text('1 git init '),
            Text('2 git status'),
            Text('3 git add -A'),
            Text('4 git remote add origin REPO.git'),
            Text('5 git branch -M main'),
            Text('6 git push -u origin main'),
            Text(
                '7 if (git push == done) {work complete} \n else {git pull --rebase origin main}'),
            Text(
                '8 git rebase --continue \n if (git rebase --continue == Needs merge ) {git add .} \n else if (git add . done){git rebase --continue}'),
            Text(
                '9 if (git rebase --continue == No rebase in Progress?) \n Just====>>>>{git push -u origin main}'),
            Text('10 Done ')
          ],
        ),
      ),
    );
  }
}
