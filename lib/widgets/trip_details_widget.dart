// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

// class TripDetailsWidget extends StatelessWidget {
//   const TripDetailsWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.all(10.r),
//       height: 151.h,
//       width: double.infinity,
//       decoration: BoxDecoration(
//         color: const Color(0x33975ab6),
//         borderRadius: BorderRadius.circular(10.r),
//       ),
//       child: Row(
//         textDirection: TextDirection.rtl,
//         children: [
//           Expanded(
//             flex: 1,
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 SizedBox(
//                   width: 109.w,
//                   height: 87.h,
//                   child: Image.asset(
//                     'assets/page-1/images/-o51.png',
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//                 Text(
//                   'Sniper فاخر',
//                   style: TextStyle(
//                     fontSize: 14.sp,
//                     fontWeight: FontWeight.w600,
//                     color: Colors.black,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Expanded(
//             flex: 2,
//             child: Column(
//               children: [
//                 Expanded(
//                   child: buildCardItem(icon: Icons.location_pin, text: 'البيت'),
//                 ),
//                 Expanded(
//                     child: buildCardItem(
//                         icon: Icons.location_pin, text: 'قاعة ليلتي')),
//                 Expanded(
//                   child: buildCardItem(
//                       icon: Icons.calendar_month,
//                       text: '20 يناير 2024 11:00 مساءً'),
//                 )
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   buildCardItem({required icon, required text}) {
//     return Row(
//       textDirection: TextDirection.rtl,
//       children: [
//         Icon(
//           icon,
//           color: Colors.black,
//         ),
//         SizedBox(
//           width: 5.w,
//         ),
//         Text(
//           text,
//           style: TextStyle(
//             fontSize: 12.sp,
//             fontWeight: FontWeight.w700,
//             color: Colors.black,
//           ),
//         ),
//       ],
//     );
//   }
// }
