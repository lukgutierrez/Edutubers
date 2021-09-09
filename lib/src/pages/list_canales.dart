import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ListCanales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color(0xff444444),
        title: Text('MATEMÁTICA'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
              leading: CircleAvatar(
                foregroundImage: NetworkImage(
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.6435-9/162929245_199791041868658_6599822143701980976_n.jpg?_nc_cat=104&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=qwDG-jcqqy0AX-v_Kg3&_nc_ht=scontent-eze1-1.xx&oh=0ffcd49052fd3ad69a2e8498ce3386c6&oe=60A5963C"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Matemáticas PROFE ALEX",style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url =
                    "https://www.youtube.com/c/MatematicasprofeAlex/feature";
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
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.18169-9/1236120_527467157323698_167391226_n.png?_nc_cat=100&ccb=1-3&_nc_sid=174925&_nc_ohc=2k9mHB2afsoAX_FbL4w&_nc_ht=scontent-eze1-1.xx&oh=7d77f81516cc2a5004e2173167658410&oe=60A71467"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Julio PROFE", style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url = "https://www.youtube.com/user/julioprofe";
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
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.6435-9/122504697_4588001337937972_6404722111483146868_n.jpg?_nc_cat=1&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=CpYElf_wMHIAX8zqC0Q&_nc_ht=scontent-eze1-1.xx&oh=63af2df8f3935015247b626e62217c6c&oe=60A4F462"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Math2me", style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url = "https://www.youtube.com/user/asesoriasdematecom";
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
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.6435-9/119059066_2377327962560944_7572492661104080995_n.jpg?_nc_cat=105&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=IDb8HaSi7X0AX8S-LwT&_nc_ht=scontent-eze1-1.xx&oh=36408af6d2827246c6df293ed28ab6d9&oe=60A55C72"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Traductor De Ingeniería",
                  style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url =
                    "https://www.youtube.com/channel/UCa6V1UVOXN4wDm7RDQDoa6g";
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
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.18169-9/13232924_1104657762888948_4401177475293402968_n.png?_nc_cat=106&ccb=1-3&_nc_sid=174925&_nc_ohc=zIIrLQSD_acAX9s7oOL&_nc_ht=scontent-eze1-1.xx&oh=980691e64b1e082ef0eef97554004eba&oe=60A51240"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Unicoos", style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url =
                    "https://www.youtube.com/channel/UC3RYy7GbMHDvPQGCdAh3H5g/featured";
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
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.6435-9/135540755_1614957328688292_1213240033817533428_n.png?_nc_cat=102&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=60845EsVVIEAX9XUpby&_nc_ht=scontent-eze1-1.xx&oh=7c86f3654a6d259aaa781888861f9833&oe=60A6DFA1"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title:
                  Text("Daniel Carréon", style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url =
                    "https://www.youtube.com/channel/UCwScwtu5zVqc_wHtRx9XvDA";
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
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.6435-9/142013278_248515550229873_899752160359044585_n.jpg?_nc_cat=1&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=SEkmqweDVq0AX-eZsZU&_nc_ht=scontent-eze1-1.xx&oh=17899f4d68a2d78e6b5b35fcd3ef75d3&oe=60A497D1"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Matemóvil", style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url = "https://www.youtube.com/user/MateMovil1";
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
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.6435-9/67803224_2407779469490296_5465423429794529280_n.png?_nc_cat=108&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=XpUloWYfxeoAX82cGJp&_nc_ht=scontent-eze1-1.xx&oh=b5b064f960206d5ef91363b487208f8d&oe=60A4AF44"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("MateFacíl", style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url = "https://www.youtube.com/user/Arquimedes1075";
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
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.6435-9/29178009_1703936876369800_4098743975551172608_n.png?_nc_cat=100&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=glylfV9VkswAX9LBlPp&_nc_ht=scontent-eze1-1.xx&oh=a8f7c03772d8a81a7984d9e901956f38&oe=60A6723B"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Virtual Preparatoria",
                  style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url = "https://www.youtube.com/user/AlphaMatFis";
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
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.6435-9/104400954_1446355475572525_8327648247417882377_n.png?_nc_cat=108&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=rb0IdEFJHS8AX-wbL0f&_nc_oc=AQntMlDHnDMb5KB_XrEoObZ-0tFAD1e8QMLHPKYcYsfhGvuxU2_R8vUtFDMknZSeX-U&_nc_ht=scontent-eze1-1.xx&oh=ba7309c328c1376c68ea1c1950aad73d&oe=60A5A995"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Susi Profe", style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url =
                    "https://www.youtube.com/channel/UC_Myy53yTBO7ElRGg3eYLCA";
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
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.18169-9/15940793_1356178631107299_8196761065136132086_n.jpg?_nc_cat=101&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=MNd5ebTp4DIAX80V-kD&_nc_ht=scontent-eze1-1.xx&oh=bd601b15bf8c237e5d173ec2a5c5fd4f&oe=60A56CD1"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("La Prof Lina M3",
                  style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url =
                    "https://www.youtube.com/channel/UCf_WxAAjqYu4elARCN_a-Ew";
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
                    "https://scontent-eze1-1.xx.fbcdn.net/v/t1.6435-9/68395571_2441999162686519_3244981176632344576_n.jpg?_nc_cat=105&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=Erj6ve-11_EAX8d263w&_nc_ht=scontent-eze1-1.xx&oh=62c9f9e712051fc21d0d440d7090b9a2&oe=60A4FBF2"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Pasos Por Ingeniería",
                  style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url =
                    "https://www.youtube.com/channel/UCbho5-gJi8FwvhVFzfod6VQ";
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
                    "https://yt3.ggpht.com/ytc/AAUvwngHRNfoaX2zyJXH7Q9Gx02msx79HSS7eZsgN2g4LQ=s88-c-k-c0x00ffffff-no-rj"),
                radius: 30.0,
                backgroundColor: Colors.black,
              ),
              title: Text("Math Rocks", style: TextStyle(color: Colors.white)),
              onTap: () async {
                const url =
                    "https://www.youtube.com/channel/UC4nxWt8WxXUmCXpjSLyYtKA";
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
