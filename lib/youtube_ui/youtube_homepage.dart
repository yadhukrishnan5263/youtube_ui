import 'package:flutter/material.dart';
import 'package:youtube_ui/youtube_ui/bottomnavi_appbar.dart';
import 'package:youtube_ui/youtube_ui/mainpage_videos.dart';
import 'package:youtube_ui/youtube_ui/yt_videodetails.dart';


class youtubehome extends StatelessWidget  {



  @override
  Widget build(BuildContext context) {
   return Scaffold(
     bottomNavigationBar: BottomB(),
     body: CustomScrollView(
       shrinkWrap: true,
       slivers: [
         Appbar(),
         videolist(vdata: vdata,),
         

         


       ],
     ),
   );
  }
}