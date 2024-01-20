import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _searchField(),
          const SizedBox(height: 20,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Category',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 5,),
              Container(
                height: 120,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        // image: const DecorationImage(
                        //   image:  AssetImage("assets/icons/cappuccino.png"),
                          
                        
                        // ),
                        
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff1D1617).withOpacity(0.11),
                            blurRadius: 40,
                            spreadRadius: 0.0,
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      width: 100,
                      height: 120,

                      child: Column(
                        children: [
                          Image.asset("assets/icons/cappuccino.png", width: 100, height: 90,),
                          
                          const Text('Coffee',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),),
                        ],
                      ),
                      // child: const Image(
                      //   image: AssetImage("assets/icons/cappuccino.png"),
                        
                      //   // fit: BoxFit.cover,
                    
                      // ),
                    
                    ),
                    Container(
                      decoration: BoxDecoration(
                        // image: const DecorationImage(
                        //   image:  AssetImage("assets/icons/cocacola.png"),
                        // ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff1D1617).withOpacity(0.11),
                            blurRadius: 40,
                            spreadRadius: 0.0,
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      width: 100,
                      height: 120,
                      
                      
                      child: Column(
                        children: [
                          Image.asset("assets/icons/cocacola.png", width: 100, height: 90,),
                          
                          const Text('Coffee',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),),
                        ],
                      ),
                      
                    
                    ),
                    Container(
                      decoration: BoxDecoration(
                        // image: const DecorationImage(
                        //   image:  AssetImage("assets/icons/pancake.png"),
                          
                        // ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff1D1617).withOpacity(0.11),
                            blurRadius: 40,
                            spreadRadius: 0.0,
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      width: 100,
                      height: 120,
                      child: Column(
                        children: [
                          Image.asset("assets/icons/pancake.png", width: 100, height: 90,),
                          
                          const Text('Coffee',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 30,),
          const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Text(
              'Most Orders',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),  
            ),
          ),
          const SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50),
            child: Column(
              children:[
                Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image:  AssetImage(
                        "assets/icons/burger_sandwich.png",
                      ),
                            
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(166, 0, 0, 0),
                        blurRadius: 5,
                        spreadRadius: 0.0,
                      ), 
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.elliptical(20, 20),
                      topRight: Radius.elliptical(20, 20),                
                    ),
                  ),
                  width: 270,
                  height: 150,
                  
                ),
                Container(
                  decoration: const BoxDecoration(
                    
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(166, 0, 0, 0),
                        blurRadius: 5,
                        spreadRadius: 0.0,
                      ), 
                    ],
                    color: Colors.white,
                    
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.elliptical(20, 20),
                      bottomRight: Radius.elliptical(20, 20),                
                    ),
                  ),
                  width: 300,
                  height: 30,
                  child: const Padding(
                    padding: EdgeInsets.only(top: 5),
                    child: Text(
                      'Burger :      12 dolar',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.orange,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  
                ),
              ]
            ),
          ),
        /*  Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20, top: 20),
                child: Text(
                  'Popular now',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              
              const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Container(
                  height: 140,
                  child: Row(
                    children: [
                      
                      Container(
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image:  AssetImage(
                              "assets/icons/burger_sandwich.png",
                            ),
                            
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff1D1617).withOpacity(0.11),
                              blurRadius: 40,
                              spreadRadius: 0.0,
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: const BorderRadius.only(
                            // topLeft: Radius.circular(10),
                            topLeft: Radius.elliptical(20, 20),
                            // topRight: Radius.circular(40),
                            // topRight: Radius.elliptical(150, 250),
                            // bottomLeft: Radius.circular(40),
                            bottomLeft: Radius.elliptical(20, 20),
                            // bottomRight: Radius.circular(10)
                            // bottomRight: Radius.elliptical(150, 250)
                          ),
                        ),
                        
                        width: 180,
                        height: 160,
                      
                      ),
                      
                      Container(
                        
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff1D1617).withOpacity(0.11),
                              blurRadius: 40,
                              spreadRadius: 0.0,
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: const BorderRadius.only(
                            // topLeft: Radius.circular(10),
                            topRight: Radius.elliptical(20, 20),
                            // topRight: Radius.circular(40),
                            // topRight: Radius.elliptical(150, 250),
                            // bottomLeft: Radius.circular(40),
                            bottomRight: Radius.elliptical(20, 20),
                            // bottomRight: Radius.circular(10)
                            // bottomRight: Radius.elliptical(150, 250)
                          ),
                        ),
                        width: 140,
                        height: 160,
                        
                        
                      ),
                      
                    ],
                  ),
                ),
              )
            ],
          ),
          
          */
         
        ],
      ),
      // bottomNavigationBar: ,
    );
  }

  Container _searchField() {
    return Container(
          margin: EdgeInsets.only(top: 20, left: 20, right: 20),
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Color(0xff1D1617).withOpacity(0.11),
                blurRadius: 40,
                spreadRadius: 0.0
              )
            ]
          ),
          child: TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              contentPadding: const EdgeInsets.all(10),
              hintText: 'search coffee',
              hintStyle: const TextStyle(
                color: Color.fromARGB(255, 112, 112, 112),
                fontSize: 17,
              ),
              prefixIcon: Padding(
                padding: const EdgeInsets.all(13),
                child: SvgPicture.asset('assets/icons/search.svg'),
              ),
              suffixIcon: Container(
                width: 100,
                child: IntrinsicHeight(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const VerticalDivider(
                        color: Colors.black,
                        indent: 10,
                        endIndent: 10,
                        thickness: 0.1,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18),
                        child: SvgPicture.asset('assets/icons/settings-sliders.svg'),
                      ),
                    ],
                  ),
                ),
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide.none, 
              )
            ),
          ),
        );
  }

  AppBar appBar() {
    return AppBar(
      title: const Text(
        'Flutter coffee',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          fontWeight: FontWeight.bold,  
        ),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,  
      centerTitle: true,
      leading: GestureDetector(
        onTap: (){
          
        },
        child: Container(
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10)
          ),
          alignment: Alignment.center,
          child: SvgPicture.asset(
            'assets/icons/arrow-small-left.svg',
            height: 30,
            width: 30,
            ),
          
        ),
      ),
      actions: [
        GestureDetector(
          onTap: (){

          },
          child: Container(
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10)
          ),
          alignment: Alignment.center,
          width: 30,
          child: SvgPicture.asset(
            'assets/icons/menu-dots.svg',
            height: 20,
            width: 20,
            ),
          
                ),
        ),
      ],
    );
  }
}