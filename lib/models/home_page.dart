
import 'package:application/models/all_story.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
        title: const Text(
          'Instagram',
          style: TextStyle(
            fontFamily: 'Billabong',
            fontSize: 36,
            color: Colors.black,
          ),
        ),
        actions: [
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
            height: 100,


            child: ListView.builder(

              scrollDirection: Axis.horizontal,

              itemCount: 10, // Nombre de stories
              itemBuilder: (context, index) {
                return Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 32, // Augmentez le rayon pour créer un cercle autour de la story
                        backgroundColor: Colors.grey[300], // Couleur du cercle autour de la story
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.grey,
                        backgroundImage: NetworkImage(
                            'https://source.unsplash.com/100x100/?portrait,face'),
                        // Ajoutez l'image de profil ici
                      ),
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