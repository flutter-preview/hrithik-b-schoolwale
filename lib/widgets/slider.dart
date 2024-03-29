import 'package:flutter/material.dart';
import 'package:schoolwale/widgets/slider_items.dart';
class CustomSlider extends StatelessWidget {
  const CustomSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50),
      child: SingleChildScrollView(
       
        scrollDirection: Axis.horizontal,
        child: Row(
          children: const [
         SliderItem(
          heading: "Attendence", 
          imageUrl: "assets/images/icons/attendance-icon.png",
          infoText: "98%",
          containerColor: Color.fromARGB(255, 255, 228, 226)
          
          ),
          SliderItem(
          heading: "Events", 
          imageUrl: "assets/images/icons/events.png",
          infoText: "7",
          containerColor: Color.fromARGB(255, 107, 200, 2)
          
          ),

          SliderItem(
          heading: "Results", 
          imageUrl: "assets/images/icons/results.png",
          infoText: "5",
          containerColor: Color.fromARGB(255, 255, 212, 245)
          
          ),

          SliderItem(
          heading: "Notes", 
          imageUrl: "assets/images/icons/notes.png",
          infoText: "12",
          containerColor: Color.fromARGB(255, 52, 225, 222)
          
          ),
         
        ],
        ),
      ),
    );
  }
}