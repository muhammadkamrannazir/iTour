// import 'package:flutter/material.dart';
// import 'package:flutter_typeahead/flutter_typeahead.dart';
// import 'package:get/get.dart';
// import 'SearchFilter.dart';

// class QuickSearchScreen extends StatefulWidget {
//   const QuickSearchScreen({Key? key}) : super(key: key);
//   @override
//   _QuickSearchScreenState createState() => _QuickSearchScreenState();
// }

// class _QuickSearchScreenState extends State<QuickSearchScreen> {
//   String? userSelected;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[200],
//       appBar: AppBar(
//         actions: [
//           SearchFilter()
//         ],
//         backgroundColor: Colors.grey[200],
//         toolbarHeight: 110,
//         leading: GestureDetector(
//           onTap: () {
//             Get.back();
//           },
//           child: Icon(
//             Icons.adaptive.arrow_back_rounded,
//             color: Colors.black,
//           ),
//         ),
//         elevation: 0.0,
//         title: Padding(
//           padding: const EdgeInsets.only(right: 18.0, top: 0),
//           child: SizedBox(
//             width: double.infinity,
//             child: TypeAheadField(
//               noItemsFoundBuilder: (context) => Center(
//                 child: Text('No Item Found'),
//               ),
//               suggestionsBoxDecoration: SuggestionsBoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.only(
//                   bottomLeft: Radius.circular(20),
//                   bottomRight: Radius.circular(20),
//                 ),
//               ),
//               debounceDuration: Duration(milliseconds: 400),
//               textFieldConfiguration: TextFieldConfiguration(
//                 decoration: InputDecoration(
//                     focusedBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.only(
//                         topLeft: Radius.circular(20),
//                         topRight: Radius.circular(20),
//                       ),
//                       borderSide: BorderSide(color: Colors.white),
//                     ),
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(
//                         15.0,
//                       ),
//                     ),
//                     enabledBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.all(
//                         Radius.circular(40.0),
//                       ),
//                       borderSide: BorderSide(color: Colors.white),
//                     ),
//                     hintText: "Where to?",
//                     contentPadding: const EdgeInsets.only(top: 4, left: 10),
//                     hintStyle:
//                         const TextStyle(color: Colors.grey, fontSize: 14),
//                     suffixIcon: IconButton(
//                         onPressed: () {},
//                         icon: const Icon(Icons.search, color: Colors.red)),
//                     fillColor: Colors.white,
//                     filled: true),
//               ),
//               suggestionsCallback: (value) {
//                 return StateService.getSuggestions(value);
//               },
//               itemBuilder: (context, String suggestion) {
//                 return Row(
//                   children: [
//                     const SizedBox(
//                       width: 10,
//                     ),
//                     Flexible(
//                       child: Padding(
//                         padding: const EdgeInsets.all(12),
//                         child: Text(
//                           suggestion,
//                           maxLines: 1,
//                           overflow: TextOverflow.ellipsis,
//                         ),
//                       ),
//                     )
//                   ],
//                 );
//               },
//               onSuggestionSelected: (String suggestion) {
//                 setState(
//                   () {
//                     userSelected = suggestion;
//                   },
//                 );
//               },
//             ),
//           ),
//         ),
//       ),
//       body: Column(
//         children: [
//           Divider(
//             height: 1,
//             thickness: 1,
//           ),
          
//         ],
//       ),
//     );
//   }
// }
