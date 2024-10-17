import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  List<Map> Details = [];
  TextEditingController nameController = TextEditingController();
  TextEditingController CompanyController = TextEditingController();

  String? myName;
  String? myCompany;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text(
                "INFO",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              centerTitle: true,
              backgroundColor: Colors.blue,
            ),
            body: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: TextField(
                      controller: nameController,
                      style: const TextStyle(
                        fontSize: 30,
                      ),
                      //   obscureText: true,
                      decoration: const InputDecoration(
                        //   suffixIcon: Icon(Icons.visibility),
                        hintText: "Enter Name",
                        hintStyle: TextStyle(
                          fontSize: 25,
                          color: Colors.grey,
                        ),
                        border: OutlineInputBorder(),
                      ),
                      onChanged: (String val) {},
                      onEditingComplete: () {},
                      onSubmitted: (value) {}),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: TextField(
                    controller: CompanyController,
                    style: const TextStyle(
                      fontSize: 30,
                    ),
                    // obscureText: true,
                    decoration: const InputDecoration(
                      // suffixIcon: Icon(Icons.visibility),
                      hintText: "Dream Company",
                      hintStyle: TextStyle(
                        fontSize: 25,
                        color: Colors.grey,
                      ),
                      border: OutlineInputBorder(),
                    ),
                    onChanged: (String val) {},
                    onEditingComplete: () {},
                    onSubmitted: (value) {},
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: () {
                    myName = nameController.text;
                    myCompany = CompanyController.text;
                    Details.add({
                      "Name": myName,
                      "Company name": myCompany,
                    });
                    CompanyController.clear();
                    nameController.clear();
                    setState(() {});
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 15,
                      vertical: 5,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Text(
                      "SUBMIT",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                      itemCount: Details.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                            child: Column(children: [
                          Text(
                            "Name:${Details[index]["Name"]}",
                            style: const TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text("Company:${Details[index]["Company name"]}",
                              style: const TextStyle(
                                fontSize: 20,
                              ))
                        ]));
                      }),
                ),
              ],
            )));
  }
}
