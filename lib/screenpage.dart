

import 'package:flutter/material.dart';

class ScreenPage extends StatefulWidget {
  const ScreenPage({super.key});

  @override
  State<ScreenPage> createState() => _ScreenPageState();
}

class _ScreenPageState extends State<ScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          
          icon: Icon(Icons.arrow_back_ios,
          size: 20,
          color: Colors.black,
          
           ),
           
        )
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                children: [
                   Container(
                    padding: EdgeInsets.only(left: 15.0, top: 10.0),
                    width: 220.0,
                    height: 220.0,
                    color: Colors.transparent,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.pink[50],
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0)
                        ),
                        
                      ),
                      child: Icon(Icons.add_circle_rounded,
                      color: Colors.pink[400],
                      ),
                    ),
                   ),
                   SizedBox(height: 5.0,),
                   Column(
                    children: [
                   Row(
                    children: [
                      Container(
                    padding: EdgeInsets.only(left: 15.0 ),
                    width: 110.0,
                    height: 110.0,
                    color: Colors.transparent,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.pink[50],
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0)
                        ),
                        
                      ),
                      child: Icon(Icons.add_circle_rounded,
                      color: Colors.pink[400],
                      ),
                    )
                    ),Container(
                    padding: EdgeInsets.only(left: 10.0 ),
                    width: 110.0,
                    height: 110.0,
                    color: Colors.transparent,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.pink[50],
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0)
                        ),
                        
                      ),
                      child: Icon(Icons.add_circle_rounded,
                      color: Colors.pink[400],
                      ),
                    )
                    )
                    ],
                   )
                ],
              )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 10.0,right: 15.0,top: 10.0 ),
                    width: 170.0,
                    height: 140.0,
                    color: Colors.transparent,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.pink[50],
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0)
                        ),
                        
                      ),
                      child: Icon(Icons.add_circle_rounded,
                      color: Colors.pink[400],
                      ),
                    )
                    ),
                    SizedBox(height: 5.0,),
                    Container(
                    padding: EdgeInsets.only(left: 10.0,right: 15.0 ),
                    width: 170.0,
                    height: 190.0,
                    color: Colors.transparent,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.pink[50],
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0)
                        ),
                        
                      ),
                      child: Icon(Icons.add_circle_rounded,
                      color: Colors.pink[400],
                      ),
                    )
                    )
                ],
              )
              
              
            ],
          ),
          SizedBox(height: 20.0,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.only(left: 15.0),
                child: Text('About',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.grey[400]
                ),),
              ),
              SizedBox(height: 12.0,),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 15.0,right: 15.0),
                    width: 400.0,
                    height: 160.0,
                    color: Colors.transparent,
                    child: Container(
                      decoration: BoxDecoration(
                      color: Colors.pink[50],
                      borderRadius: BorderRadius.all(
                          Radius.circular(10.0)
                        ),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(left: 10.0,top: 10.0),
                      child: Text(
                      
                      '"Tell them about you."',
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 20.0
                      ),
                    ),
                    ),
                    ),
                  ),
                  SizedBox(height: 8.0,),
                  Container(
                    padding: EdgeInsets.only(right: 30.0),
                    child: 
                      Align(
                        alignment: Alignment.bottomRight ,
                        child: Text('0/200',
                        style: TextStyle(
                          color: Colors.grey[400],
                          fontSize: 17.0
                        ),
                        ),
                        )
                    
                  )
                ],
              ),
              SizedBox(height: 10.0,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text('Basics',
                     style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey[400]
                      ),
                    ),
                  ),
                  SizedBox(height: 15.0,),
                  Row(
                    
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          radius: 20.0,
                          backgroundColor: Colors.pink[50],
                          backgroundImage: AssetImage('images/school-bag1.png',),
                        ),
                      ),
                      SizedBox(width: 17.0,),
                      Text(
                        'Education',style: 
                        TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[600]
                        ),
                      ),
                      SizedBox(width: 155.0,),
                       Text(
                        'Add',style: 
                        TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[300]
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.arrow_forward_ios,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      )

                    ],
                  ),
                  SizedBox(height: 12.0,),
                  Row(
                    
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          radius: 20.0,
                          backgroundColor: Colors.pink[50],
                          backgroundImage: AssetImage('images/gender.png',),
                          
                        ),
                      ),
                      SizedBox(width: 17.0,),
                      Text(
                        'Gender',style: 
                        TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[600]
                        ),
                      ),
                      SizedBox(width: 173.0,),
                       Text(
                        'Add',style: 
                        TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[300]
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.arrow_forward_ios,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      )

                    ],
                  ),
                  SizedBox(height: 12.0,),
                  Row(
                    
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          radius: 20.0,
                          backgroundColor: Colors.pink[50],
                          backgroundImage: AssetImage('images/orientation.png',),
                        ),
                      ),
                      SizedBox(width: 17.0,),
                      Text(
                        'Orientation',style: 
                        TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[600]
                        ),
                      ),
                      SizedBox(width: 148.0,),
                       Text(
                        'Add',style: 
                        TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[300]
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.arrow_forward_ios,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      )

                    ],
                  ),
                  SizedBox(height: 12.0,),
                  Row(
                    
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          radius: 20.0,
                          backgroundColor: Colors.pink[500],
                          backgroundImage: AssetImage('images/work.jpg',),
                        ),
                      ),
                      SizedBox(width: 17.0,),
                      Text(
                        'Work',style: 
                        TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[600]
                        ),
                      ),
                      SizedBox(width: 185.0,),
                       Text(
                        'Add',style: 
                        TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[300]
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.arrow_forward_ios,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      )

                    ],
                  ),
                  
                ],
              ),
               SizedBox(height: 20.0,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text('Additional Information',
                     style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey[500],
                      fontFamily: "Schyler"
                      ),
                    ),
                  ),
                  SizedBox(height: 15.0,),
                  Row(
                    
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          radius: 20.0,
                          backgroundColor: Colors.pink[500],
                          backgroundImage: AssetImage('images/children.jpg',),
                        ),
                      ),
                      SizedBox(width: 17.0,),
                      Text(
                        'Children',style: 
                        TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[600]
                        ),
                      ),
                      SizedBox(width: 165.0,),
                       Text(
                        'Add',style: 
                        TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[300]
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.arrow_forward_ios,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      )

                    ],
                  ),
                  SizedBox(height: 12.0,),
                  Row(
                    
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          radius: 20.0,
                          backgroundColor: Colors.pink[600],
                          backgroundImage: AssetImage('images/conversation.png',),
                        ),
                      ),
                      SizedBox(width: 17.0,),
                      Text(
                        'Conversation',style: 
                        TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[600]
                        ),
                      ),
                      SizedBox(width: 130.0,),
                       Text(
                        'Add',style: 
                        TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[300]
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.arrow_forward_ios,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      )

                    ],
                  ),
                  SizedBox(height: 12.0,),
                  Row(
                    
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          radius: 20.0,
                          backgroundColor: Colors.pink[600],
                          backgroundImage: AssetImage('images/drink.jpg',),
                        ),
                      ),
                      SizedBox(width: 17.0,),
                      Text(
                        'Drink',style: 
                        TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[600]
                        ),
                      ),
                      SizedBox(width: 183.0,),
                       Text(
                        'Add',style: 
                        TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[300]
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.arrow_forward_ios,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      )

                    ],
                  ),
                  SizedBox(height: 12.0,),
                  Row(
                    
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          radius: 20.0,
                          backgroundColor: Colors.pink[50],
                          backgroundImage: AssetImage('images/height.png',),
                        ),
                      ),
                      SizedBox(width: 17.0,),
                      Text(
                        'Height',style: 
                        TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[600]
                        ),
                      ),
                      SizedBox(width: 173.0,),
                       Text(
                        'Add',style: 
                        TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[300]
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.arrow_forward_ios,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      ),
                      

                    ],
                  ),
                  SizedBox(height: 12.0,),
                  Row(
                    
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          radius: 20.0,
                          backgroundColor: Colors.pink[600],
                          backgroundImage: AssetImage('images/lookingfor.jpg',),
                        ),
                      ),
                      SizedBox(width: 17.0,),
                      Text(
                        'Looking For',style: 
                        TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[600]
                        ),
                      ),
                      SizedBox(width: 138.0,),
                       Text(
                        'Add',style: 
                        TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[300]
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.arrow_forward_ios,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      ),
                      

                    ],
                  ),
                  SizedBox(height: 12.0,),
                  Row(
                    
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          radius: 20.0,
                          backgroundColor: Colors.pink[600],
                          backgroundImage: AssetImage('images/political.jpg',),
                        ),
                      ),
                      SizedBox(width: 17.0,),
                      Text(
                        'Political Preference',style: 
                        TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[600]
                        ),
                      ),
                      SizedBox(width: 87.0,),
                       Text(
                        'Add',style: 
                        TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[300]
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.arrow_forward_ios,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      ),
                      

                    ],
                  ),
                  SizedBox(height: 12.0,),
                  Row(
                    
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          radius: 20.0,
                          backgroundColor: Colors.pink[600],
                          backgroundImage: AssetImage('images/pronoun.jpg',),
                        ),
                      ),
                      SizedBox(width: 17.0,),
                      Text(
                        'Pronouns',style: 
                        TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[600]
                        ),
                      ),
                      SizedBox(width: 153.0,),
                       Text(
                        'Add',style: 
                        TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[300]
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.arrow_forward_ios,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      ),
                      

                    ],
                  ),
                  SizedBox(height: 12.0,),
                  Row(
                    
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          radius: 20.0,
                          backgroundColor: Colors.pink[600],
                          backgroundImage: AssetImage('images/religion.jpg',),
                        ),
                      ),
                      SizedBox(width: 17.0,),
                      Text(
                        'Religion',style: 
                        TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[600]
                        ),
                      ),
                      SizedBox(width: 164.0,),
                       Text(
                        'Add',style: 
                        TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[300]
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.arrow_forward_ios,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      ),
                      

                    ],
                  ),
                  SizedBox(height: 12.0,),
                  Row(
                    
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          radius: 20.0,
                          backgroundColor: Colors.pink[600],
                          backgroundImage: AssetImage('images/smoke.jpg',),
                        ),
                      ),
                      SizedBox(width: 17.0,),
                      Text(
                        'Smoke',style: 
                        TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[600]
                        ),
                      ),
                      SizedBox(width: 171.0,),
                       Text(
                        'Add',style: 
                        TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[300]
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.arrow_forward_ios,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      ),
                      

                    ],
                  ),
                  SizedBox(height: 12.0,),
                  Row(
                    
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          radius: 20.0,
                          backgroundColor: Colors.pink[600],
                          backgroundImage: AssetImage('images/workout.jpg',),
                        ),
                      ),
                      SizedBox(width: 17.0,),
                      Text(
                        'Workout',style: 
                        TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[600]
                        ),
                      ),
                      SizedBox(width: 160.0,),
                       Text(
                        'Add',style: 
                        TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[300]
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.arrow_forward_ios,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      ),
                      

                    ],
                  ),
                  SizedBox(height: 12.0,),
                  Row(
                    
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          radius: 20.0,
                          backgroundColor: Colors.pink[600],
                          backgroundImage: AssetImage('images/zodiac.png',),
                        ),
                      ),
                      SizedBox(width: 17.0,),
                      Text(
                        'Zodiac',style: 
                        TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[600]
                        ),
                      ),
                      SizedBox(width: 171.0,),
                       Text(
                        'Add',style: 
                        TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[300]
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.arrow_forward_ios,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      ),
                      

                    ],
                  ),
                  SizedBox(height: 12.0,),
                  Row(
                    
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: CircleAvatar(
                          radius: 20.0,
                          backgroundColor: Colors.pink[600],
                          backgroundImage: AssetImage('images/livingin.jpg',),
                        ),
                      ),
                      SizedBox(width: 17.0,),
                      Text(
                        'Living In',style: 
                        TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[600]
                        ),
                      ),
                      SizedBox(width: 160.0,),
                       Text(
                        'Add',style: 
                        TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[300]
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.arrow_forward_ios,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      ),
                      

                    ],
                  ),
                  
                ],
              ),
              SizedBox(height: 20.0,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text('Languages',
                     style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey[500],
                      fontFamily: "Schyler"
                      ),
                    ),
                  ),
                  SizedBox(width: 215.0,),
                  Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.add,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      ),
                   ],
                  ),
                  SizedBox(height: 20.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 30.0),
                        width: 110,
                        height: 35.0,
                        child: Container(
                          decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder (
                            borderRadius: BorderRadius.circular(12.0),
                            side: BorderSide(
                              width: 1.0,
                              color: Colors.pink
                            )
                          )
                        ),
                        child: Center(
                         child: Text(
                            "English",
                            style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[800]
                            )
                          )
                        ),
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 30.0),
                        width: 100,
                        height: 35.0,
                        child: Container(
                          decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder (
                            borderRadius: BorderRadius.circular(12.0),
                            side: BorderSide(
                              width: 1.0,
                              color: Colors.pink
                            )
                          )
                        ),
                        child: Center(
                         child: Text(
                            "Hindi",
                            style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[800]
                            )
                          )
                        ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 20.0,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text('Interests',
                     style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey[500],
                      fontFamily: "Schyler"
                      ),
                    ),
                  ),
                  SizedBox(width: 236.0,),
                  Container(
                        padding: EdgeInsets.only(right: 20.0),
                        width: 50.0,
                        height: 30.0,
                        color: Colors.transparent,
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(Radius.circular(5.0))
                          ),
                          child: Icon(Icons.add,
                          size: 18.0,
                            color: Color.fromARGB(255, 136, 131, 131),
                          ),
                        ),
                      ),
                   ],
                  ),
                  SizedBox(height: 20.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 30.0,bottom: 10.0),
                        width: 110,
                        height: 45.0,
                        child: Container(
                          decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder (
                            borderRadius: BorderRadius.circular(12.0),
                            side: BorderSide(
                              width: 1.0,
                              color: Colors.pink
                            )
                          ),
                        
                        ),
                        child: Center(
                         child: Text(
                            "Indian",
                            style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[800]
                            )
                          )
                        ),
                        
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(bottom: 10.0),
                        width: 80,
                        height: 45.0,
                        child: Container(
                          decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder (
                            borderRadius: BorderRadius.circular(12.0),
                            side: BorderSide(
                              width: 1.0,
                              color: Colors.pink
                            )
                          )
                        ),
                        child: Center(
                         child: Text(
                            "Action",
                            style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[800]
                            )
                          )
                        ),
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Container(
                        padding: EdgeInsets.only(right: 20.0,bottom: 10.0),
                        width: 105,
                        height: 45.0,
                        child: Container(
                          decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder (
                            borderRadius: BorderRadius.circular(12.0),
                            side: BorderSide(
                              width: 1.0,
                              color: Colors.pink
                            )
                          ),

                        ),
                        child: Center(
                         child: Text(
                            "Country",
                            style: TextStyle(fontSize: 19,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[800]
                            )
                          )
                        ),
                        ),
                      ),
                    ],
                  )

                ],
              )
              
              
            ],
          )
        ],
      ),
    );
  }
}