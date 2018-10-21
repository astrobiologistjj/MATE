import 'package:flutter/material.dart';

class DI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: Text('Disorder Information')),
      body: new Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          new Padding(padding: EdgeInsets.all(20.0)),
          new Text(
            'Hermansky-Pudlak syndrome (HPS)',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18.0
            ),
          ),
          hps,
          new Padding(padding: EdgeInsets.all(10.0)),
          new Text(
            'Signs & Symptoms:',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18.0
            ),
          ),
          symptoms,
          new Padding(padding: EdgeInsets.all(10.0)),
          new Text(
            'Causes:',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18.0
            ),
          ),
          causes,
//          new Padding(padding: EdgeInsets.all(10.0)),
//          new Text(
//            'Pathophysiology:',
//            style: TextStyle(
//                fontWeight: FontWeight.bold,
//                fontSize: 18.0
//            ),
//          ),
//          pathophysiology,
        ],
      ),
    );
  }
}



Widget hps = Container(
  padding: const EdgeInsets.all(20.0),
  child: Text(
    '''Hermansky-Pudlak syndrome (HPS) is a rare, hereditary disorder that consists of two characteristics: 
decreased pigmentation (albinism) with visual impairment, and blood platelet dysfunction with prolonged bleeding. 
Some patients have lung fibrosis, colitis, or an abnormal storage of a fatty-like substance (ceroid lipofuscin) in various tissues of the body.
        ''',
    softWrap: true,
  ),
);


Widget symptoms = Container(
  padding: const EdgeInsets.all(20.0),
  child: Text(
    '''The first symptoms of HPS often include easy bruising, bleeding gums, nose bleeds, and excessive bleeding after surgery or accidents.
The skin, hair, and eyes of a person with HPS may vary in color from very pale to almost normal coloring. Eyesight is almost always impaired, commonly with visual acuities of 20/200 or worse (i.e., legally blind).
        ''',
    softWrap: true,
  ),
);

Widget causes = Container(
  padding: const EdgeInsets.all(20.0),
  child: Text(
    '''HPS can be caused by mutations in several genes: HPS1, HPS3, HPS4, HPS5, HPS6 and HPS7.
''',
    softWrap: true,
  ),
);

Widget pathophysiology = Container(
  padding: const EdgeInsets.all(20.0),
  child: Text(
    '''The mechanism of Hermansky–Pudlak syndrome indicates that platelets in affected individuals accumulate abnormally with thrombin, epinephrine, and adenosine diphosphate,
     furthermore platelets in these individuals have a lower amount of dense bodies''',
    softWrap: true,
  ),
);