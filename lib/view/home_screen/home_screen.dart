import 'package:flutter/material.dart';
import 'package:tabs/view/home_screen/tabs/home_tab.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      
      initialIndex: 1,
      length: 12,
      child: Scaffold(
        appBar: AppBar(
          title: Text("TabBar Sample"),
          bottom: TabBar(
            onTap: (value){
              print(value);
            },
            isScrollable: true,
            tabAlignment: TabAlignment.start,
            indicatorSize: TabBarIndicatorSize.tab,
            indicator: BoxDecoration(color: Colors.grey),
            labelStyle: TextStyle(color: Colors.green,fontWeight: FontWeight.bold,fontSize: 16),
            unselectedLabelStyle: TextStyle(color: Colors.grey,fontSize: 10),
            dividerColor: Colors.transparent,
            tabs:  [
              Tab(
                text: "chat",
                
              ),
              Tab(
                text: "status",
                
              ),
              Tab(
                text: "calls",
                
              )
,
Tab(
                text: "calls",
                
              )
,
Tab(
                text: "calls",
                
              )
,
Tab(
                text: "calls",
                
              )
,
Tab(
                text: "calls",
                
              ),
              Tab(
                text: "calls",
                
              )
,
Tab(
                text: "calls",
                
              )
,

Tab(
                text: "calls",
                
              ),
              Tab(
                text: "calls",
                
              ),
              Tab(
                text: "calls",
                
              ),
              Tab(
                text: "calls",
                
              )

            ]
            
            
            ),
        ),
        body: TabBarView(
          children: [
            HomeTab(),
            Container(color: Colors.blue,),
            Container(color: Colors.blue,),
            Container(color: Colors.blue,),
            Container(color: Colors.blue,),
            Container(color: Colors.blue,),
            Container(color: Colors.blue,),
            Container(color: Colors.blue,),
            Container(color: Colors.blue,),
            Container(color: Colors.blue,),
            
            Container(color: Colors.blue,),
          ],
          ),
      ),
    );
  }
}