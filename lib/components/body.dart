import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
      child: (Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
              child: Image(
            image: AssetImage('assets/images/santos.png'),
            width: 300,
            height: 200,
          )),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Center(
              child: Text(
                'Quem sou eu?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi accumsan laoreet molestie. Mauris ullamcorper ultrices consectetur. Vestibulum lacinia magna vitae pharetra fringilla. Vestibulum efficitur justo ligula. In hac habitasse platea dictumst. Etiam dignissim volutpat augue sed viverra. Cras interdum augue nulla, et tincidunt nulla iaculis quis. Ut rutrum sem turpis, at malesuada justo facilisis eget. Aenean scelerisque dolor non leo pretium condimentum. In malesuada ex a felis gravida, quis vehicula libero laoreet."),
            ],
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Text("Hobbies",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                      )),
                )
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  "Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Quisque est leo, auctor ac varius et, facilisis sed elit. Cras fringilla convallis ligula ac iaculis. Sed pharetra lacus a venenatis lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus sed congue nisi. Aliquam fermentum dui at nulla aliquam sollicitudin. Duis facilisis sem in justo laoreet, sed tincidunt eros tempor. Sed facilisis arcu at dui pharetra pulvinar. Mauris mollis urna in ipsum ultricies, sed pharetra"),
            ],
          ),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Text("Saiba mais",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                      )),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 255, 77, 7),
                    padding: EdgeInsets.all(20) //
                    ),
                onPressed: () {},
                icon: Icon(Icons.camera_alt,
                    color: Colors.white), 
                label: Text(
                  "Instagram",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 255, 77, 7),
                    padding: EdgeInsets.all(20) // 
                    ),
                onPressed: () {},
                icon: Icon(Icons.account_box_rounded, color: Colors.white),
                label: Text(
                  "Facebook",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 255, 77, 7),
                      padding: EdgeInsets.all(20) 
                      ),
                  onPressed: () {},
                  icon: Icon(
                    Icons.featured_play_list_outlined,
                    color: Colors.white,
                  ),
                  label: Text(
                    "Twitter",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 255, 77, 7),
                      padding: EdgeInsets.all(20)
                      ),
                  onPressed: () {},
                  icon: Icon(Icons.catching_pokemon_outlined, color: Colors.white),
                  label: Text(
                    "Github",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}