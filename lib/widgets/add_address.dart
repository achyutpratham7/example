import 'package:flutter/material.dart';

class AddAddress extends StatefulWidget {
  const AddAddress({super.key});

  @override
  State<AddAddress> createState() => _AddAddressState();
}

class _AddAddressState extends State<AddAddress> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: const Color(0xfff5f6fb),
        appBar: AppBar(
          leading: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          centerTitle: true,
          title: const Text(
            "My Addresses",
            style: TextStyle(color: Colors.black),
          ),
          elevation: 0.0,
          backgroundColor: Colors.transparent,
        ),
        body: Center(
            child: Container(
                width: width * 0.9,
                child: Column(children: [
                  const Divider(
                    color: Colors.black,
                  ),
                  Container(
                      height: 40,
                      width: width,
                      child: Row(
                        children: [
                          const Icon(
                            Icons.add,
                            size: 30,
                            color: Colors.red,
                          ),
                          SizedBox(
                            width: width * 0.1,
                          ),
                          const Text(
                            "Add Address",
                            style: TextStyle(fontSize: 22, color: Colors.red),
                          )
                        ],
                      )),
                  const Divider(
                    color: Colors.black,
                  ),
                  Container(
                      height: 100,
                      width: width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Icon(
                                Icons.home,
                                size: 30,
                                color: Colors.black,
                              ),
                              Text(
                                "6.1 km",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black),
                              )
                            ],
                          ),
                          SizedBox(
                            width: width * 0.05,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: const [
                              Text(
                                "Home",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Paragraphs are the building blocks of papers. Many students define paragraphs in terms of length: a paragraph is a group of at least five sentences, a paragraph is half a page long, etc. In reality, though, the unity and coherence of ideas among sentences is what constitutes a paragraph. A paragraph is defined as “a group of sentences or a single sentence that forms a unit” (Lunsford and Connors 116). Length and appearance do not determine whether a section in a paper is a paragraph. For instance, in some styles of writing, particularly journalistic styles, a paragraph can be just one sentence long. Ultimately, a paragraph is a sentence or group of sentences that support one main idea. In this handout, we will refer to this as the “controlling idea,” because it controls what happens in the rest of the paragraph.",
                                maxLines: 3,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              )
                            ],
                          )
                        ],
                      )),
                  const Divider(
                    color: Colors.black,
                  ),
                ]))));
  }
}
