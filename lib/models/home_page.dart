 
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
   HomePage({super.key});
List<String> ImageUrls = [
  'https://source.unsplash.com/50x50/?portrait,face',
    'https://www.behance.net/gallery/136530019/Tomas-Sanchez?tracking_source=search_projects&l=10',
    'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    'https://images.unsplash.com/photo-1543610892-0b1f7e6d8ac1?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
     'https://images.unsplash.com/photo-1546881963-ac8d67aee789?q=80&w=1579&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
     'https://images.unsplash.com/photo-1457301547464-91995555cd25?q=80&w=1496&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
     'https://images.unsplash.com/photo-1706606999710-72658165a73d?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  ];
List<String> imageTitles = [
    'Votre story',
    'Faithfull',
    'Ray',
    'Mindset',
    'Club dev',
    'Black',
    'Iron'
   
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.add_box,
            size: 40,
          ),
          onPressed: () {},
          color: Colors.grey[600],
        ),
        titleSpacing: 2,
      
        actions: [
           IconButton(
            icon:SizedBox(
             child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Instagram_logo.svg/800px-Instagram_logo.svg.png'),
               width: 150,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.settings,
              size: 35,
            ),
            onPressed: () {},
          ),
          Icon(
                Icons.sms,
                size: 30,
              ),
          IconButton(
            icon: Image.asset(
              'assets/images/brightness.jpeg',
              width: 35,
              height: 35,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body:  
      ListView(
        children: [
                    Container(
                      
            height: 150,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,

              itemCount: ImageUrls.length, 
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Stack(
                  
                      children: [
                         
                        Padding(
                          
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            
                            radius: 32,
                            backgroundColor: Colors.grey[300], 
                          ),
                        ),
                        Padding(
                        
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            
                            radius: 30,
                            backgroundColor: Colors.grey,
                            backgroundImage: NetworkImage(
                                ImageUrls[index]),
                             
                          ),
                        ),
                      ],
                    ),
                     SizedBox(height: 8),
                    Text(
                      imageTitles[index],
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                );
                
              },
             
            ),
          ),


          ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://source.unsplash.com/50x50/?portrait,face'),
                    // Ajoutez l'image de profil de l'utilisateur ici
                  ),
                  title: Text('leo_prolo'),
                  subtitle: Text('Franglish, Gasso - Esso Drip'),
                  trailing: Icon(Icons.more_vert),
                ),
           
          Image(
            image: AssetImage('assets/images/nature.jfif'),
            //width: 200,
            //height:200,
          ),
          const Text(
            "Aimé par claudine m.founaise et autres personnes",
            style: TextStyle(color: Colors.black),
          ),
          Text("gazo.team.officiel NO MAKEUP"),

          Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        icon: Icon(Icons.favorite_border),
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Icon(Icons.comment),
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Icon(Icons.send),
                        onPressed: () {},
                      ),
                      Spacer(),
                      IconButton(
                        icon: Icon(Icons.bookmark_border),
                        onPressed: () {},
                      ),
                    ],
                  ),


                  ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://source.unsplash.com/50x50/?portrait,face'),
                    // Ajoutez l'image de profil de l'utilisateur ici
                  ),
                  title: Text('voir les 22 commentaires'),
  
                ),
           
           
         
        ],
      ),
      bottomNavigationBar: const Padding(
        padding: EdgeInsets.only(bottom: 18),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Icon(
                Icons.home_filled,
                size: 30,
              ),
              Icon(
                Icons.search,
                size: 30,
              ),
              Icon(
                Icons.add_box_outlined,
                size: 30,
              ),
              Icon(
                Icons.favorite_border,
                size: 30,
              ),
              Icon(
                Icons.account_circle,
                size: 30,
              ),
            ]),
      ),
    );
  }
}