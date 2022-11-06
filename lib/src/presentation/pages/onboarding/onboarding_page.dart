import 'package:flutter/material.dart';
import 'package:freeway_podcast/src/domain/intro/intro_model.dart';
import 'package:freeway_podcast/src/presentation/components/theme/theme_images.dart';

class OnboardingPage extends StatefulWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  @override
  State<OnboardingPage> createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }

  List<IntroModel> intros = [
    const IntroModel(
      title: 'Podcast is future',
      image: ThemeImages.intro1,
      description:
          'A podcast is an episodic series of spoken word digital audio files that a user can download to a personal device for easy listening.',
    ),
    const IntroModel(
      title: 'Why Podcast App?',
      image: ThemeImages.intro2,
      description:
          'The cost to the consumer is low, with many podcasts free to download. Some are underwritten by corporations or sponsored, with the inclusion of commercial advertisements.',
    ),
   const IntroModel(
      title: 'Learn From The best',
      image: ThemeImages.intro3,
      description:
          ' In other cases, a podcast could be a business venture supported by some combination of a paid subscription model, advertising or product delivered after sale.',
    ),

  ];
}
