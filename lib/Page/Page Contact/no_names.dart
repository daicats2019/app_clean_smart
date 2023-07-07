import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../Route/constan_route.dart';

class NoNames extends StatefulWidget {
  const NoNames({Key? key}) : super(key: key);

  @override
  State<NoNames> createState() => _NoNamesState();
}

class _NoNamesState extends State<NoNames> {
  bool _ischeck = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20)),
              child: Image.asset(
                'assets/images/iconBack.png',
                fit: BoxFit.contain,
              ),
            ),
          ),
          title: const Padding(
            padding: EdgeInsets.only(left: 60),
            child: Text(
              "No Names",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          actions: [
            Padding(
                padding: const EdgeInsets.only(right: 20),
                child: InkWell(
                  onTap: () {
                    _ischeck = !_ischeck;
                    setState(() {});
                  },
                  child: SizedBox(
                    child: Text(
                      'Select all',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ))
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: 414,
                        height: 60,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20),
                                  child: Image.asset(
                                    'assets/images/Group 25405.png',
                                    width: 48,
                                    height: 48,
                                  ),
                                ),
                                Text('0986524214'),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: InkWell(
                                onTap: () {
                                  _ischeck = !_ischeck;
                                  setState(() {});
                                },
                                child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: Image.asset(
                                      _ischeck == true
                                          ? 'assets/images/Radius box.png'
                                          : 'assets/images/Radius box (State 2).png',
                                      fit: BoxFit.contain,
                                    )),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: 414,
                        height: 60,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20),
                                  child: Image.asset(
                                    'assets/images/Group 25405.png',
                                    width: 48,
                                    height: 48,
                                  ),
                                ),
                                Text('0986524214'),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: InkWell(
                                onTap: () {
                                  _ischeck = !_ischeck;
                                  setState(() {});
                                },
                                child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: Image.asset(
                                      _ischeck == true
                                          ? 'assets/images/Radius box.png'
                                          : 'assets/images/Radius box (State 2).png',
                                      fit: BoxFit.contain,
                                    )),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: 414,
                        height: 60,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20),
                                  child: Image.asset(
                                    'assets/images/Group 25405.png',
                                    width: 48,
                                    height: 48,
                                  ),
                                ),
                                Text('0986524214'),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: InkWell(
                                onTap: () {
                                  _ischeck = !_ischeck;
                                  setState(() {});
                                },
                                child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: Image.asset(
                                      _ischeck == true
                                          ? 'assets/images/Radius box.png'
                                          : 'assets/images/Radius box (State 2).png',
                                      fit: BoxFit.contain,
                                    )),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: 414,
                        height: 60,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20),
                                  child: Image.asset(
                                    'assets/images/Group 25405.png',
                                    width: 48,
                                    height: 48,
                                  ),
                                ),
                                Text('0986524214'),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: InkWell(
                                onTap: () {
                                  _ischeck = !_ischeck;
                                  setState(() {});
                                },
                                child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: Image.asset(
                                      _ischeck == true
                                          ? 'assets/images/Radius box.png'
                                          : 'assets/images/Radius box (State 2).png',
                                      fit: BoxFit.contain,
                                    )),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: 414,
                        height: 60,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20),
                                  child: Image.asset(
                                    'assets/images/Group 25405.png',
                                    width: 48,
                                    height: 48,
                                  ),
                                ),
                                Text('0986524214'),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: InkWell(
                                onTap: () {
                                  _ischeck = !_ischeck;
                                  setState(() {});
                                },
                                child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: Image.asset(
                                      _ischeck == true
                                          ? 'assets/images/Radius box.png'
                                          : 'assets/images/Radius box (State 2).png',
                                      fit: BoxFit.contain,
                                    )),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Container(
                        width: 414,
                        height: 60,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20),
                                  child: Image.asset(
                                    'assets/images/Group 25405.png',
                                    width: 48,
                                    height: 48,
                                  ),
                                ),
                                Text('0986524214'),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: InkWell(
                                onTap: () {
                                  _ischeck = !_ischeck;
                                  setState(() {});
                                },
                                child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: Image.asset(
                                      _ischeck == true
                                          ? 'assets/images/Radius box.png'
                                          : 'assets/images/Radius box (State 2).png',
                                      fit: BoxFit.contain,
                                    )),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _ischeck == false
            ? Container(
                height: 110,
                color: Colors.white,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    buttonScan(),
                    const SizedBox(
                      height: 30,
                    )
                  ],
                ),
              )
            : SizedBox(
                height: 1,
              ));
  }

  Widget buttonScan() {
    return Container(
      width: 374,
      height: 60,
      decoration: BoxDecoration(
          color: Colors.red, borderRadius: BorderRadius.circular(30)),
      child: TextButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                title: Center(
                    child: Text(
                  'Delete Contact?',
                  style: TextStyle(color: Colors.black, fontSize: 17),
                )),
                content: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                        child: Text(
                      'Deleting removes the contact. This action can not be undone.',
                      style: TextStyle(color: Colors.black, fontSize: 13),
                      textAlign: TextAlign.center,
                    )),
                  ],
                ),
                actions: [
                  Container(
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      border: Border(
                          top: BorderSide(
                        color: Colors.grey,
                        //                   <--- border color
                        width: 1.0,
                      )),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                            height: 42,
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Cancel',
                                  style: TextStyle(
                                      color: Colors.blue, fontSize: 17),
                                ))),
                        Container(
                          color: Colors.grey,
                          height: 42,
                          width: 1,
                        ),
                        Container(
                            height: 42,
                            child: TextButton(
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, NamedRoute.deleteContact,
                                      arguments: null);
                                },
                                child: Text('OK',
                                    style: TextStyle(
                                        color: Colors.blue, fontSize: 17))))
                      ],
                    ),
                  ),
                ],
              ),
            );
          },
          child: Text(
            'DELETE (12)',
            style: TextStyle(color: Colors.white, fontSize: 15),
          )),
    );
  }
}
