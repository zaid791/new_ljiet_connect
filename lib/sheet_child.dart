import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class StudyMaterial extends StatelessWidget {
  const StudyMaterial({super.key});

  @override
  //final Uri ada = Uri.parse('https://drive.google.com/drive/folders/11LTaCAE4TvB_PwpQDuBgeDr9D8XK4f8u?usp=sharing');
  //final Uri cn = Uri.parse('https://drive.google.com/drive/folders/1wWbE3stnfrUZkY56p5ts0oF-3wUPP_Z7?usp=share_link');
  //final Uri wd = Uri.parse('https://drive.google.com/drive/folders/1Uvdn3eaY96zjqcYmryPHQe3IiXLmTsp0?usp=share_link');
  //final Uri ds = Uri.parse('https://drive.google.com/drive/folders/1yDkpWWGHZOjr3NAMKd2E-Ssn__dnGvtm?usp=share_link');
  //final Uri pe = Uri.parse('https://drive.google.com/drive/folders/1khKEldo0Bp_HZNMttef63KX_Lnvj9zEz?usp=share_link');
  //final Uri cpdp = Uri.parse('https://drive.google.com/drive/folders/1gGHFSNkR0ijEHco6miuGyYTZjMebJIiW?usp=share_link');

  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: mediaQuery.size.height * 0.08,
              width: mediaQuery.size.width,
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Theme.of(context).colorScheme.secondary,
                child: const Center(
                  child: Text(
                    'Sem - 6',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              //height: mediaQuery.size.height * 0.04,
              width: mediaQuery.size.width * 0.4,
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: () => launchUrl(
                  Uri.parse(
                      'https://drive.google.com/drive/folders/11LTaCAE4TvB_PwpQDuBgeDr9D8XK4f8u?usp=sharing'),
                ),
                child: const Text('SE'),
              ),
            ),
            Container(
              //height: mediaQuery.size.height * 0.04,
              width: mediaQuery.size.width * 0.4,
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: () => launchUrl(
                  Uri.parse(
                      'https://drive.google.com/drive/folders/1K4OdsuEnzmTWXJBha-Sozo40fICibhv8?usp=sharing'),
                ),
                child: const Text('CNS'),
              ),
            ),
            Container(
              //height: mediaQuery.size.height * 0.04,
              width: mediaQuery.size.width * 0.4,
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: () => launchUrl(
                  Uri.parse(
                      'https://drive.google.com/drive/folders/1Uvdn3eaY96zjqcYmryPHQe3IiXLmTsp0?usp=share_link'),
                ),
                child: const Text('AI'),
              ),
            ),
            Container(
              //height: mediaQuery.size.height * 0.04,
              width: mediaQuery.size.width * 0.4,
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: () => launchUrl(
                  Uri.parse(
                      'https://drive.google.com/drive/folders/1yDkpWWGHZOjr3NAMKd2E-Ssn__dnGvtm?usp=share_link'),
                ),
                child: const Text('AWP'),
              ),
            ),
            Container(
              //height: mediaQuery.size.height * 0.04,
              width: mediaQuery.size.width * 0.4,
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: () => launchUrl(
                  Uri.parse(
                      'https://drive.google.com/drive/folders/1khKEldo0Bp_HZNMttef63KX_Lnvj9zEz?usp=share_link'),
                ),
                child: const Text('DAV'),
              ),
            ),
            // Container(
            //   //height: mediaQuery.size.height * 0.04,
            //   width: mediaQuery.size.width * 0.4,
            //   padding: const EdgeInsets.all(10),
            //   child: ElevatedButton(
            //     onPressed: () => launchUrl(
            //       Uri.parse(
            //           'https://drive.google.com/drive/folders/1gGHFSNkR0ijEHco6miuGyYTZjMebJIiW?usp=share_link'),
            //     ),
            //     child: const Text('CPDP'),
            //   ),
            // ),
            Container(
              height: mediaQuery.size.height * 0.08,
              width: mediaQuery.size.width,
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Theme.of(context).colorScheme.secondary,
                child: const Center(
                  child: Text(
                    'Sem - 5',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              //height: mediaQuery.size.height * 0.04,
              width: mediaQuery.size.width * 0.4,
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: () => launchUrl(
                  Uri.parse(
                      'https://drive.google.com/drive/folders/11LTaCAE4TvB_PwpQDuBgeDr9D8XK4f8u?usp=sharing'),
                ),
                child: const Text('ADA'),
              ),
            ),
            Container(
              //height: mediaQuery.size.height * 0.04,
              width: mediaQuery.size.width * 0.4,
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: () => launchUrl(
                  Uri.parse(
                      'https://drive.google.com/drive/folders/1wWbE3stnfrUZkY56p5ts0oF-3wUPP_Z7?usp=share_link'),
                ),
                child: const Text('CN'),
              ),
            ),
            Container(
              //height: mediaQuery.size.height * 0.04,
              width: mediaQuery.size.width * 0.4,
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: () => launchUrl(
                  Uri.parse(
                      'https://drive.google.com/drive/folders/1Uvdn3eaY96zjqcYmryPHQe3IiXLmTsp0?usp=share_link'),
                ),
                child: const Text('WD'),
              ),
            ),
            Container(
              //height: mediaQuery.size.height * 0.04,
              width: mediaQuery.size.width * 0.4,
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: () => launchUrl(
                  Uri.parse(
                      'https://drive.google.com/drive/folders/1yDkpWWGHZOjr3NAMKd2E-Ssn__dnGvtm?usp=share_link'),
                ),
                child: const Text('DS'),
              ),
            ),
            Container(
              //height: mediaQuery.size.height * 0.04,
              width: mediaQuery.size.width * 0.4,
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: () => launchUrl(
                  Uri.parse(
                      'https://drive.google.com/drive/folders/1khKEldo0Bp_HZNMttef63KX_Lnvj9zEz?usp=share_link'),
                ),
                child: const Text('PE'),
              ),
            ),
            Container(
              //height: mediaQuery.size.height * 0.04,
              width: mediaQuery.size.width * 0.4,
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: () => launchUrl(
                  Uri.parse(
                      'https://drive.google.com/drive/folders/1gGHFSNkR0ijEHco6miuGyYTZjMebJIiW?usp=share_link'),
                ),
                child: const Text('CPDP'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
