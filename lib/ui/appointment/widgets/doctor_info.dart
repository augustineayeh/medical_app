import 'package:medical_app/ui/ui.dart';

class DoctorInfo extends StatelessWidget {
  const DoctorInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(clipBehavior: Clip.none, children: <Widget>[
          Container(
            decoration: BoxDecoration(
                color: const Color(0xFF2e3253),
                borderRadius: BorderRadius.circular(20)),
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: SizedBox(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Dr. Martin Zamkin',
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'Physiotherapist',
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(6),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Image.asset(
                            'assets/images/telephone.png',
                            height: 12,
                            width: 12,
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Container(
                          padding: const EdgeInsets.all(6),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Image.asset(
                            'assets/images/monitor.png',
                            height: 12,
                            width: 12,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50)),
                          child: Image.asset(
                            'assets/images/green-circle-emoji.png',
                            height: 10,
                            width: 10,
                          ),
                        ),
                        const SizedBox(
                          width: 2,
                        ),
                        const Text('Online',
                            style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
              top: -19,
              right: 30,
              child: Image.asset(
                'assets/images/sticker2.webp',
                height: 180,
                width: 140,
              ))
        ]),
      ],
    );
  }
}
