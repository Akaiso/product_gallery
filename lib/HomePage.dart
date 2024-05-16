import 'package:fashion_gallery/view/AgbadaView.dart';
import 'package:fashion_gallery/view/BagView.dart';
import 'package:fashion_gallery/view/BraceletView.dart';
import 'package:fashion_gallery/view/CapView.dart';
import 'package:fashion_gallery/view/CasualView.dart';
import 'package:fashion_gallery/view/FootWearView.dart';
import 'package:fashion_gallery/view/KaftanView.dart';
import 'package:fashion_gallery/view/NativeView.dart';
import 'package:fashion_gallery/models/CategoryButtons.dart';
import 'package:fashion_gallery/view/WristWatchView.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({super.key, required this.title});
  final String title;
  final NativeView nativeView = NativeView();
  final KaftanView kaftanView = KaftanView();
  final AgbadaView agbadaView = AgbadaView();
  final CasualView casualView = CasualView();
  final CapView capView = CapView();
  final BagView bagView = BagView();
  final FootWearView footWearView = FootWearView();
  final WristWatchView wristWatchView = WristWatchView();
  final BraceletView braceletView = BraceletView();

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

int count = 1;
CategoryButtons? categoryButtons;

dynamic? population;
dynamic? native;
dynamic? kaftan;
dynamic? agbada;
dynamic? casual;
dynamic? cap;
dynamic? bag;
dynamic? footWear;
dynamic? wristWatch;
dynamic? bracelet;

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    population = Wrap(
      spacing: 5,
      runSpacing: 30,
      children: widget.nativeView.design.map((e) => e).toList(),
    );

    native = Wrap(
      spacing: 5,
      runSpacing: 30,
      children: widget.nativeView.design.map((e) => e).toList(),
    );

    kaftan = Wrap(
      spacing: 5,
      runSpacing: 30,
      children: widget.kaftanView.design.map((e) => e).toList(),
    );

    agbada = Wrap(
      spacing: 5,
      runSpacing: 30,
      children: widget.agbadaView.design.map((e) => e).toList(),
    );

    casual = Wrap(
      spacing: 5,
      runSpacing: 30,
      children: widget.casualView.design.map((e) => e).toList(),
    );

    cap = Wrap(
      spacing: 5,
      runSpacing: 30,
      children: widget.capView.design.map((e) => e).toList(),
    );

    bag = Wrap(
      spacing: 5,
      runSpacing: 30,
      children: widget.bagView.design.map((e) => e).toList(),
    );

    footWear = Wrap(
      spacing: 5,
      runSpacing: 30,
      children: widget.footWearView.design.map((e) => e).toList(),
    );

    wristWatch = Wrap(
      spacing: 5,
      runSpacing: 30,
      children: widget.wristWatchView.design.map((e) => e).toList(),
    );

    bracelet = Wrap(
      spacing: 5,
      runSpacing: 30,
      children: widget.braceletView.design.map((e) => e).toList(),
    );
  }

  int? selectedIndex;
  Color colored = Colors.blue;

  List<String> categoryButtonsNameList = [
    "Native",
    "Kaftan",
    "Agbada",
    "Casual",
    "Cap",
    "Bag",
    "Foot wear",
    "Wrist watch",
    "Bracelet"
  ];

  Color color1 = Colors.grey;
  Color color2 = Colors.purple;

  int selectedButtonIndex = 0;

  bool change = false;

  List<CategoryButtons> categoryButtonList = [
    CategoryButtons(
      name: "Native",
      color: Colors.purple,
    ),
    CategoryButtons(
      name: "Kaftan",
      color: Colors.grey,
    ),
    CategoryButtons(
      name: "Agbada",
      color: Colors.grey,
    ),
    CategoryButtons(
      name: "Casual",
      color: Colors.grey,
    ),
    CategoryButtons(
      name: "Cap",
      color: Colors.grey,
    ),
    CategoryButtons(
      name: "Bag",
      color: Colors.grey,
    ),
    CategoryButtons(
      name: "Foot wear",
      color: Colors.grey,
    ),
    CategoryButtons(
      name: "Wrist watch",
      color: Colors.grey,
    ),
    CategoryButtons(
      name: "Bracelet",
      color: Colors.grey,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          // TRY THIS: Try changing the color here to a specific color (to
          // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
          // change color while the other colors stay the same.
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
          child: SingleChildScrollView(
            child: Stack(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      "SELECT A CATEGORY",
                      style: TextStyle(letterSpacing: 2),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: SizedBox(
                        height: 90, //width: MediaQuery.of(context).size.width,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: // [],
                              List.generate(
                            categoryButtonList.length,
                            (index) => InkWell(
                              onTap: () {
                                change = true;
                                setState(() {
                                  selectedButtonIndex = index;
                                  for (int i = 0;
                                      i < categoryButtonList.length;
                                      i++) {
                                    if (i != selectedButtonIndex) {
                                      categoryButtonList[i].color = Colors.grey;
                                    }
                                  }

                                  categoryButtonList[selectedButtonIndex]
                                          .color =
                                      categoryButtonList[selectedButtonIndex]
                                                  .color ==
                                              Colors.grey
                                          ? Colors.purple
                                          : Colors.grey;

                                  if (selectedButtonIndex == 0) {
                                    population = native;
                                  }
                                  if (selectedButtonIndex == 1) {
                                    population = kaftan;
                                  }
                                  if (selectedButtonIndex == 2) {
                                    population = agbada;
                                  }
                                  if (selectedButtonIndex == 3) {
                                    population = casual;
                                  }
                                  if (selectedButtonIndex == 4) {
                                    population = cap;
                                  }
                                  if (selectedButtonIndex == 5) {
                                    population = bag;
                                  }
                                  if (selectedButtonIndex == 6) {
                                    population = footWear;
                                  }
                                  if (selectedButtonIndex == 7) {
                                    population = wristWatch;
                                  }
                                  if (selectedButtonIndex == 8) {
                                    population = bracelet;
                                  }
                                });
                              },
                              child: CategoryButtons(
                                name: categoryButtonsNameList[index],
                                color: categoryButtonList[index].color,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(),
                    const SizedBox(
                      height: 25,
                    ),
                    population,
                  ],
                ),
                Positioned(
                  top: 35,
                  right: 10,
                  child: MediaQuery.of(context).size.width < 800
                      ? const SizedBox(
                          height: 25,
                          width: 25,
                          child: Icon(Icons.arrow_forward_ios))
                      : Container(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
