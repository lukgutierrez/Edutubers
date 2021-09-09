import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ListFisica extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color(0xff444444),
        title: Text('FISICA'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
              leading: CircleAvatar(
                foregroundImage: NetworkImage(
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.6435-9/60832323_2314692278799230_5770445006359756800_n.jpg?_nc_cat=110&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=u8aV_dQJF8QAX9e04HO&_nc_ht=scontent-eze1-1.xx&oh=0952dfae3ad98d2408792f232019de6f&oe=60A4495A"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Salvador FI Facultad de Ingeniería",style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url = "https://www.youtube.com/c/SalvadorFI/featured";
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw "Could not launch $url";
                }
              }),
          Divider(),
          ListTile(
              leading: CircleAvatar(
                foregroundImage: NetworkImage(
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.6435-9/159510079_176966344238294_4826555334411244772_n.jpg?_nc_cat=104&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=OHVIZ51K3fsAX_jx0MC&_nc_ht=scontent-eze1-1.xx&oh=3c08b548b3930def2442e27760bdc72c&oe=60A6216D"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Profesor Sergio Llanos",style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url = "https://www.youtube.com/user/canalfisicaparatodos";
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw "Could not launch $url";
                }
              }),
          Divider(),
          ListTile(
              leading: CircleAvatar(
                foregroundImage: NetworkImage(
                    "https://yt3.ggpht.com/ytc/AAUvwngccOh6Oux78Tp0zCkxLErnZsK9LWr2W0Lhan7_=s88-c-k-c0x00ffffff-no-rj"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Fisíca En Segundos",style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url =
                    "https://www.youtube.com/channel/UCfC8fA12mBQB5_0h_CJAdcg";
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw "Could not launch $url";
                }
              }),
          Divider(),
          ListTile(
              leading: CircleAvatar(
                foregroundImage: NetworkImage(
                    "https://yt3.ggpht.com/ytc/AAUvwngFjZP0CPz1gJkXH0yEgXb1cdWCPPgTZvqB1Xbk=s88-c-k-c0x00ffffff-no-rj"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Cesar Antonio Izquierdo Merlo",style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url =
                    "https://www.youtube.com/user/IzquierdoCesar/featured";
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw "Could not launch $url";
                }
              }),
          Divider(),
          ListTile(
              leading: CircleAvatar(
                foregroundImage: NetworkImage(
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.18169-9/559796_420390458048162_777029533_n.jpg?_nc_cat=109&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=omYxV2C-ICQAX-LxlyZ&_nc_ht=scontent-eze1-1.xx&oh=262e269e19b2887284d0a25699574d52&oe=60A345D8"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("MinutoDeFisica",style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url = "https://www.youtube.com/c/minutodefisica/featured";
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw "Could not launch $url";
                }
              }),
          Divider(),
        ],
      ),
    );
  }
}
