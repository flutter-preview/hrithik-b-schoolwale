import 'package:flutter/material.dart';
import 'otp.dart';

class MyPhone extends StatefulWidget {
  const MyPhone({Key? key}) : super(key: key);

  @override
  State<MyPhone> createState() => _MyPhoneState();
}

class _MyPhoneState extends State<MyPhone> {
  TextEditingController countrycode=TextEditingController();
  @override
  void initState() {
    // TODO: implement initState
    countrycode.text="+91";
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        margin: EdgeInsets.only(left: 25,right: 25),
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Stack(
              children:<Widget>[Text('SCHOOLWALE',style: TextStyle(
                  fontSize: 40,foreground: Paint()..style=PaintingStyle.stroke
                  ..strokeWidth=6
                  ..color=Color(0xff0660C6)!,
              ),),
              Text('SCHOOLWALE',style: TextStyle(fontSize: 40,color: Colors.white),
              ),],),
              SizedBox(
                height: 40,
              ),

              Text('Phone Verification',style: TextStyle(
                fontSize: 22,fontWeight: FontWeight.bold
              ),),
              SizedBox(
                height: 10,
              ),
              Text('We need to register your phone before getting started',style: TextStyle(
              fontSize: 16,
              ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height:55,
                decoration: BoxDecoration(
                    border: Border.all(width: 1,color: Colors.grey),
                    borderRadius: BorderRadius.circular(10)
                ),
                child:  Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                      width: 40,
                      child: TextField(
                        controller: countrycode,
                        decoration: InputDecoration(
                            border: InputBorder.none),
                      ),
                    ),

                    Text("|",style: TextStyle(
                        fontSize: 33,color: Colors.grey
                    ),),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: TextField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                            border: InputBorder.none,hintText: "Phone"
                        ),

                      ),
                    ),

                  ],
                ),
              ),

              SizedBox(
             height: 20,
           ),
             SizedBox(
               height: 45,
               width:300,
               child: ElevatedButton(onPressed: (){
                 Navigator.push(context,MaterialPageRoute(builder: (context)=>MyOtp()));

               }, child: Text('Send the Code'),style: ElevatedButton.styleFrom(
                   primary: Color(0xff0660C6),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
               ),) ,
             )

            ],
          ),
        ),
      ),
    );
  }
}
