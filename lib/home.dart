import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        centerTitle: false,
        title: Text("Chats",style: TextStyle(fontWeight: FontWeight.w700),),
        actions: [

          Padding(
            padding:  EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundColor: Colors.black54,
              child: Icon(Icons.camera_enhance,color: Colors.white,)),
          ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
              backgroundColor: Colors.black54,
              child: Icon(Icons.edit,color: Colors.white,),),
            )
        ],
        leading: Padding(
          padding: EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage("https://cn.i.cdn.ti-platform.com/content/336/the-amazing-world-of-gumball/showpage/uk/showpicker-gumball.33199723.png"),
            ),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 80,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: TextField(
                    
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(10),
                      prefixIcon: Icon( Icons.search),
                      hintText: "Search",
                      border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50)
                      ),
                    ),
                ),
              ),
            ),
          ),
          Container(
            height: 100,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemBuilder: (BuildContext context, int index) { 
              return Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                                          children: [CircleAvatar(
                         backgroundImage: NetworkImage("https://cn.i.cdn.ti-platform.com/content/336/the-amazing-world-of-gumball/showpage/uk/showpicker-gumball.33199723.png"),

                      ),Positioned(
              right:0 ,
              bottom: 0,
                          child: CircleAvatar(
                backgroundColor: Colors.green,
                radius: 5,
              ),
            ),],
                    ),
                  ),
                  Text("data")
                ],
              );
             },),
          ),
                        //  Text('shjcvajvchjasjvcjvasj'), 
                         ListTile(
                leading: 
                Stack(
                  children: [
                  CircleAvatar(

                backgroundImage: NetworkImage("https://cn.i.cdn.ti-platform.com/content/336/the-amazing-world-of-gumball/showpage/uk/showpicker-gumball.33199723.png"),
                ),
                 Positioned(
              right:0 ,
              bottom: 0,
                          child: CircleAvatar(
                backgroundColor: Colors.green,
                radius: 5,
              ),
            ),
                  ],
                ),
                
                title: Text("FaceBook User",style: TextStyle(fontWeight: FontWeight.w500),),
                subtitle: Row(
                    children: [
                    Text("User Message."),
                    Text("15:20",style: TextStyle(fontWeight: FontWeight.w900),),

                    ],
                ) 
            ),
           
                      
        
          ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://cn.i.cdn.ti-platform.com/content/336/the-amazing-world-of-gumball/showpage/uk/showpicker-gumball.33199723.png"),
              ),
              title: Text("FaceBook User",style: TextStyle(fontWeight: FontWeight.w500),),
              subtitle: Row(
                  children: [
                  Text("User Message."),
                  Text("15:20",style: TextStyle(fontWeight: FontWeight.w900),),

                  ],
              ) 
          ),ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://cn.i.cdn.ti-platform.com/content/336/the-amazing-world-of-gumball/showpage/uk/showpicker-gumball.33199723.png"),
              ),
              title: Text("FaceBook User",style: TextStyle(fontWeight: FontWeight.w500),),
              subtitle: Row(
                  children: [
                  Text("User Message."),
                  Text("15:20",style: TextStyle(fontWeight: FontWeight.w900),),

                  ],
              ) 
          ),ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://cn.i.cdn.ti-platform.com/content/336/the-amazing-world-of-gumball/showpage/uk/showpicker-gumball.33199723.png"),
              ),
              title: Text("FaceBook User",style: TextStyle(fontWeight: FontWeight.w500),),
              subtitle: Row(
                  children: [
                  Text("User Message."),
                  Text("15:20",style: TextStyle(fontWeight: FontWeight.w900),),

                  ],
              ) 
          ),ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://cn.i.cdn.ti-platform.com/content/336/the-amazing-world-of-gumball/showpage/uk/showpicker-gumball.33199723.png"),
              ),
              title: Text("FaceBook User",style: TextStyle(fontWeight: FontWeight.w500),),
              subtitle: Row(
                  children: [
                  Text("User Message."),
                  Text("15:20",style: TextStyle(fontWeight: FontWeight.w900),),

                  ],
              ) 
          ),ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://cn.i.cdn.ti-platform.com/content/336/the-amazing-world-of-gumball/showpage/uk/showpicker-gumball.33199723.png"),
              ),
              title: Text("FaceBook User",style: TextStyle(fontWeight: FontWeight.w500),),
              subtitle: Row(
                  children: [
                  Text("User Message."),
                  Text("15:20",style: TextStyle(fontWeight: FontWeight.w900),),

                  ],
              ) 
          ),ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://cn.i.cdn.ti-platform.com/content/336/the-amazing-world-of-gumball/showpage/uk/showpicker-gumball.33199723.png"),
              ),
              title: Text("FaceBook User",style: TextStyle(fontWeight: FontWeight.w500),),
              subtitle: Row(
                  children: [
                  Text("User Message."),
                  Text("15:20",style: TextStyle(fontWeight: FontWeight.w900),),

                  ],
              ) 
          ),ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://cn.i.cdn.ti-platform.com/content/336/the-amazing-world-of-gumball/showpage/uk/showpicker-gumball.33199723.png"),
              ),
              title: Text("FaceBook User",style: TextStyle(fontWeight: FontWeight.w500),),
              subtitle: Row(
                  children: [
                  Text("User Message."),
                  Text("15:20",style: TextStyle(fontWeight: FontWeight.w900),),

                  ],
              ) 
          ),ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://cn.i.cdn.ti-platform.com/content/336/the-amazing-world-of-gumball/showpage/uk/showpicker-gumball.33199723.png"),
              ),
              title: Text("FaceBook User",style: TextStyle(fontWeight: FontWeight.w500),),
              subtitle: Row(
                  children: [
                  Text("User Message."),
                  Text("15:20",style: TextStyle(fontWeight: FontWeight.w900),),

                  ],
              ) 
          ),ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://cn.i.cdn.ti-platform.com/content/336/the-amazing-world-of-gumball/showpage/uk/showpicker-gumball.33199723.png"),
              ),
              title: Text("FaceBook User",style: TextStyle(fontWeight: FontWeight.w500),),
              subtitle: Row(
                  children: [
                  Text("User Message."),
                  Text("15:20",style: TextStyle(fontWeight: FontWeight.w900),),

                  ],
              ) 
          ),ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://cn.i.cdn.ti-platform.com/content/336/the-amazing-world-of-gumball/showpage/uk/showpicker-gumball.33199723.png"),
              ),
              title: Text("FaceBook User",style: TextStyle(fontWeight: FontWeight.w500),),
              subtitle: Row(
                  children: [
                  Text("User Message."),
                  Text("15:20",style: TextStyle(fontWeight: FontWeight.w900),),

                  ],
              ) 
          ),ListTile(
              leading: CircleAvatar(
              backgroundImage: NetworkImage("https://cn.i.cdn.ti-platform.com/content/336/the-amazing-world-of-gumball/showpage/uk/showpicker-gumball.33199723.png"),
              ),
              title: Text("FaceBook User",style: TextStyle(fontWeight: FontWeight.w500),),
              subtitle: Row(
                  children: [
                  Text("User Message."),
                  Text("15:20",style: TextStyle(fontWeight: FontWeight.w900),),

                  ],
              ) 
          ),
        ],
      ),
    );
  }
}