
import 'package:flutter/material.dart';

class Draw extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

return            
      
       Drawer(
        child:  ListView(
          
          children: <Widget>[

             Container(child:  DrawerHeader (child: Text('SECOND ASSIGNMENT' , style: TextStyle(color: Colors.white))), color: Color.fromARGB(255, 238, 207, 232), height: 70,),

             Container (
              height: 750,
              color: Color.fromARGB(255, 226, 198, 184),

              child: Column(
                children:  List.generate(5  , (int index){
                  return Container(
                    child: ListTile(
                      title: Text('FIRST ELEMENT'),
                    ),
                  );
                }),
              ),
            )
          ],
        ),
      );








// return Drawer(
//     child: ListView (
//     children: <Widget>[
//            Container (
//             decoration: new BoxDecoration (
//                 color: Colors.red
//             ),
//             child:  ListTile (
//                 leading: const Icon(Icons.drag_handle),
//                 title: Text('SECOND ASSIGNMENT')
//             )
            
            
//         )
//     ]
// )
//   );


// -----------------------------
    

      //  return Drawer(
      //     child: ListView(
      //       padding: EdgeInsets.zero,
      //       children: [
      //         Container(
      //           decoration: BoxDecoration(
      //           color: Color.fromARGB(255, 224, 186, 224),
      //          ),
      //           height: 150,
      //          padding: EdgeInsets.symmetric(vertical:20),
      //           child: ( Text('SECOND ASSIGNMENT', textAlign: TextAlign.center ,style: TextStyle(color: Colors.white , fontSize: 16),)),
      //         )
              
      //       ],
      //     ),
      //  );
       
  }

}

