import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      appBar: new AppBar(
        title: new Text("Employlist App"),
        backgroundColor: Colors.green,
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.title), 
              onPressed: ()=>debugPrint("Title")
          ),
          new IconButton(
              icon: new Icon(Icons.search),
              onPressed: ()=>debugPrint("Search")
          )

        ],
      ),

      body: new ListView(
        children: <Widget>[

          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Card(
              elevation: 10.0,
              child: new Row(
                children: <Widget>[

                  new Container(
                    margin: EdgeInsets.all(10.0),
                    child: new ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: new Image(
                          image: new AssetImage("asset/bb.jpg"),
                        height: 100.0,
                        width: 100.0,
                        fit: BoxFit.cover,
                      ),
                    )
                  ),//first container

                  new Container(
                    margin: EdgeInsets.all(10.0),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        new Text("Jon Deo",
                        style: TextStyle(fontSize: 22.0,color: Colors.purple),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Age:25",
                            style: TextStyle(fontSize: 18.0,color: Colors.green),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Full-Time",
                            style: TextStyle(fontSize: 18.0,color: Colors.black),
                          ),
                        ),

                      ],
                    ),
                  )


                ],
              ),
            ),
          ),//first container end

          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Card(
              elevation: 10.0,
              child: new Row(
                children: <Widget>[

                  new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: new Image(
                          image: new AssetImage("asset/dd.jpg"),
                          height: 100.0,
                          width: 100.0,
                          fit: BoxFit.cover,
                        ),
                      )
                  ),//first container

                  new Container(
                    margin: EdgeInsets.all(10.0),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        new Text("Flutter Developer",
                          style: TextStyle(fontSize: 22.0,color: Colors.purple),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Age:25",
                            style: TextStyle(fontSize: 18.0,color: Colors.green),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Full-Time",
                            style: TextStyle(fontSize: 18.0,color: Colors.black),
                          ),
                        ),

                      ],
                    ),
                  )


                ],
              ),
            ),
          ),//first container end


          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Card(
              elevation: 10.0,
              child: new Row(
                children: <Widget>[

                  new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: new Image(
                          image: new AssetImage("asset/bb.jpg"),
                          height: 100.0,
                          width: 100.0,
                          fit: BoxFit.cover,
                        ),
                      )
                  ),//first container

                  new Container(
                    margin: EdgeInsets.all(10.0),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        new Text("Jon Deo",
                          style: TextStyle(fontSize: 22.0,color: Colors.purple),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Age:25",
                            style: TextStyle(fontSize: 18.0,color: Colors.green),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Full-Time",
                            style: TextStyle(fontSize: 18.0,color: Colors.black),
                          ),
                        ),

                      ],
                    ),
                  )


                ],
              ),
            ),
          ),//first container end


          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Card(
              elevation: 10.0,
              child: new Row(
                children: <Widget>[

                  new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: new Image(
                          image: new AssetImage("asset/bb.jpg"),
                          height: 100.0,
                          width: 100.0,
                          fit: BoxFit.cover,
                        ),
                      )
                  ),//first container

                  new Container(
                    margin: EdgeInsets.all(10.0),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        new Text("Jon Deo",
                          style: TextStyle(fontSize: 22.0,color: Colors.purple),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Age:25",
                            style: TextStyle(fontSize: 18.0,color: Colors.green),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Full-Time",
                            style: TextStyle(fontSize: 18.0,color: Colors.black),
                          ),
                        ),

                      ],
                    ),
                  )


                ],
              ),
            ),
          ),//first container end


          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Card(
              elevation: 10.0,
              child: new Row(
                children: <Widget>[

                  new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: new Image(
                          image: new AssetImage("asset/pr.jpg"),
                          height: 100.0,
                          width: 100.0,
                          fit: BoxFit.cover,
                        ),
                      )
                  ),//first container

                  new Container(
                    margin: EdgeInsets.all(10.0),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        new Text("Web Developer",
                          style: TextStyle(fontSize: 22.0,color: Colors.purple),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Age:25",
                            style: TextStyle(fontSize: 18.0,color: Colors.green),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Full-Time",
                            style: TextStyle(fontSize: 18.0,color: Colors.black),
                          ),
                        ),

                      ],
                    ),
                  )


                ],
              ),
            ),
          ),//first container end

          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Card(
              elevation: 10.0,
              child: new Row(
                children: <Widget>[

                  new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: new Image(
                          image: new AssetImage("asset/ff.jpg"),
                          height: 100.0,
                          width: 100.0,
                          fit: BoxFit.cover,
                        ),
                      )
                  ),//first container

                  new Container(
                    margin: EdgeInsets.all(10.0),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        new Text("Android Developer",
                          style: TextStyle(fontSize: 22.0,color: Colors.purple),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Age:25",
                            style: TextStyle(fontSize: 18.0,color: Colors.green),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Full-Time",
                            style: TextStyle(fontSize: 18.0,color: Colors.black),
                          ),
                        ),

                      ],
                    ),
                  )


                ],
              ),
            ),
          ),//first container end

          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Card(
              elevation: 10.0,
              child: new Row(
                children: <Widget>[

                  new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: new Image(
                          image: new AssetImage("asset/ee.jpg"),
                          height: 100.0,
                          width: 100.0,
                          fit: BoxFit.cover,
                        ),
                      )
                  ),//first container

                  new Container(
                    margin: EdgeInsets.all(10.0),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        new Text("ios developer",
                          style: TextStyle(fontSize: 22.0,color: Colors.purple),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Age:25",
                            style: TextStyle(fontSize: 18.0,color: Colors.green),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Full-Time",
                            style: TextStyle(fontSize: 18.0,color: Colors.black),
                          ),
                        ),

                      ],
                    ),
                  )


                ],
              ),
            ),
          ),//first container end





        ],
      ),//end body


        
      floatingActionButton: new FloatingActionButton(
          onPressed: (){},
        child: new Icon(Icons.create,color: Colors.white,),
        backgroundColor: Colors.green,
        tooltip: "Create",
      ),

    );
  }
}
