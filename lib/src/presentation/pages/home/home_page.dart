// ignore_for_file: prefer_const_constructors

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:freeway_podcast/src/domain/mixkit_model.dart';
import 'package:freeway_podcast/src/presentation/components/custom_list_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  MixKitModel? selectedMusic;
  bool isPlaying = false;
  String playImage =
      'https://cdn.imgbin.com/8/12/13/imgbin-phonograph-record-lp-record-album-compact-disc-music-vinyl-YvPihK713U2yvZwgXWRYRYKEW.jpg';

  AudioPlayer audioPlayer = AudioPlayer(mode: PlayerMode.MEDIA_PLAYER);

  @override
  void initState() {
    print(audioPlayer.state);
    setState(() {});

    super.initState();
  }

  playMusic(String url) async {
    if (isPlaying && selectedMusic!.url != '') {
      audioPlayer.pause();
      audioPlayer.setVolume(0.5);

      int result = await audioPlayer.play(url);
      print(result);
    }
    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'My Playlist',
          style: TextStyle(color: Colors.black),
        ),
        elevation: 0,
      ),
      body: SizedBox(
        // padding: EdgeInsets.only(bottom: MediaQuery.of(context).padding.bottom),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                  itemCount: musicList.length,
                  itemBuilder: (BuildContext context, int index) {
                    final item = musicList[index];
                    return CustomListTile(
                      onTap: () {
                        setState(() {
                          selectedMusic = item;
                          isPlaying = true;
                        });
                        playMusic(selectedMusic!.url);
                      },
                      title: item.title,
                      singer: item.singer,
                      cover: item.coverUrl,
                    );
                  }),
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: const <BoxShadow>[
                  BoxShadow(color: Color(0x55212121), blurRadius: 8)
                ],
              ),
              child: Column(
                children: [
                  Slider.adaptive(value: 0.0, onChanged: (value) {}),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 12.0, right: 12.0, bottom: 12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            image: DecorationImage(
                              image: selectedMusic == null
                                  ? NetworkImage(playImage)
                                  : NetworkImage(selectedMusic!.coverUrl),
                            ),
                          ),
                        ),
                        SizedBox(width: 8),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('${selectedMusic?.title}',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600)),
                              SizedBox(height: 6),
                              Text(
                                '${selectedMusic?.singer}',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              isPlaying ? Icons.play_arrow : Icons.stop,
                            ),
                            iconSize: 42)
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  final musicList = [
    MixKitModel(
      title: 'Tech House vibes',
      singer: 'by Alejandro Magaña (A. M.)',
      url:
          'https://assets.mixkit.co/music/preview/mixkit-a-very-happy-christmas-897.mp3',
      coverUrl:
          'https://thumbs.dreamstime.com/b/dynamic-radial-color-sound-equalizer-design-music-album-cover-template-abstract-circular-digital-data-form-vector-160916775.jpg',
    ),
    MixKitModel(
      title: 'Sun and His Daughter',
      singer: 'by Eugenio Mininni',
      url:
          'https://assets.mixkit.co/music/preview/mixkit-sun-and-his-daughter-580.mp3',
      coverUrl:
          'https://www.designformusic.com/wp-content/uploads/2016/09/electro-synthwave-album-cover-500x500.jpg',
    ),
    MixKitModel(
      title: 'Raising Me Higher',
      singer: 'by Ahjay Stelino',
      url:
          'https://assets.mixkit.co/music/preview/mixkit-raising-me-higher-34.mp3',
      coverUrl: 'https://wallpaper.dog/large/20458355.jpg',
    ),
  ];
}
