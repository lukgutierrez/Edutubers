import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ListQuimica extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color(0xff444444),
        title: Text('QUÍMICA'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
              leading: CircleAvatar(
                foregroundImage: NetworkImage(
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.18169-9/13232998_1201234439900589_236091728893532021_n.jpg?_nc_cat=100&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=64dsoPu8sFAAX_UlfZu&_nc_ht=scontent-eze1-1.xx&oh=432b6edf7d12b21200583ca0d5997449&oe=60A45915"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("La Química de Yamil",style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url = "https://www.youtube.com/user/yamilcordoba";
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
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.6435-9/122241717_1638734339665409_8965769411929129994_n.png?_nc_cat=102&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=zdvFVVH1BzQAX9BvjUA&_nc_ht=scontent-eze1-1.xx&oh=f7ef521fcb2e939cd5dbd9afb7f78d0c&oe=60A14A79"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Quimiayudas",style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url = "https://www.youtube.com/user/Quimiayudas";
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
                    "https://yt3.ggpht.com/ytc/AAUvwnj4DrIN8stX92G30FnAr8EZHK5bJ74yz9K3mRZj-XA=s88-c-k-c0x00ffffff-no-rj"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Amigos de la Química",style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url =
                    "https://www.youtube.com/channel/UCTiu0apxEtCGpuLYeI-owkg";
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
                    "https://yt3.ggpht.com/ytc/AAUvwnjbe5u1YADVuPevXiLyq4z9eAK8sH2HeQy1ew37=s88-c-k-c0x00ffffff-no-rj"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Química Profe Germán",style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url =
                    "https://www.youtube.com/channel/UCxLZXdWP1EzqzlXX0MWs14w";
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
                    "https://yt3.ggpht.com/ytc/AAUvwnhotX06Py10zUm-35UWAUb4vN897UjAE-XtilGR=s88-c-k-c0x00ffffff-no-rj"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Breaking Vlad",style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url =
                    "https://www.youtube.com/channel/UCTeFgT77A2LNTb05VcCW71Q";
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
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.6435-9/120601825_189480116030470_3651883925874270403_n.png?_nc_cat=101&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=McWMtV2wlkEAX8_dOPn&_nc_ht=scontent-eze1-1.xx&oh=81144579ec36b3a80e61f5ae7afa181f&oe=60A4B79A"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Auladesi",style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url =
                    "https://www.youtube.com/channel/UCsH_LvOjkQWciKzbWeUf0Eg";
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
