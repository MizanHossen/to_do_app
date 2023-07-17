// import 'package:flutter/material.dart';

// void showMyBottomSheet({
//   required BuildContext context,
//   // required String text,
//   // required String image,
//   required VoidCallback ontap,
// }) {
//   showModalBottomSheet(
//     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
//     backgroundColor: Colors.transparent,
//     isScrollControlled: true,
//     context: context,
//     builder: (BuildContext context) {
//       return Container(
//         height: 650,
//         decoration: BoxDecoration(
//           color: Colors.red,
//           borderRadius: BorderRadius.only(
//             topLeft: Radius.circular(20),
//             topRight: Radius.circular(20),
//           ),
//         ),
//         child: SingleChildScrollView(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//                  TextFormField(
//                   controller: titleController,
//                   cursorColor: Colors.amber,
//                   decoration: InputDecoration(
//                     hintText: "Title",
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(20),
//                     ),
//                     focusedBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(20),
//                     ),
//                     enabledBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(20),
//                     ),
//                   ),
//                 ),
//                 const SizedBox(height: 20),
//                 Container(
//                   padding: const EdgeInsets.all(10).copyWith(top: 0),
//                   height: 170,
//                   decoration: BoxDecoration(
//                       border: Border.all(color: Colors.black),
//                       borderRadius: BorderRadius.circular(20)),
//                   width: MediaQuery.of(context).size.width,
//                   child: Center(
//                     child: TextField(
//                       cursorColor: Colors.amber,
//                       expands: true,
//                       minLines: null,
//                       maxLines: null,
//                       //maxLength: 200,
//                       keyboardType: TextInputType.multiline,
//                       controller: descriptionController,
//                       decoration: const InputDecoration(
//                         counterText: "",
//                         border: InputBorder.none,
//                         hintText: 'Whst’s on your mind?',
//                       ),
//                     ),
//                   ),
//                 ),
//                 const SizedBox(height: 20),
//                 Align(
//                   alignment: Alignment.center,
//                   child: SizedBox(
//                     height: 50,
//                     child: ElevatedButton(
//                       onPressed: savePost,
//                       style: ButtonStyle(
//                         backgroundColor:
//                             MaterialStateProperty.all<Color>(Colors.amber),
//                       ),
//                       child: isLoading == true
//                           ? const CircularProgressIndicator(color: Colors.white)
//                           : const Text(
//                               "Save Data",
//                               style: TextStyle(color: Colors.white),
//                             ),
//                     ),
//                   ),
//                 ),
//                 const SizedBox(height: 40),
               
//             ],
//           ),
//         ),
//       );
//     },
//   );
// }
