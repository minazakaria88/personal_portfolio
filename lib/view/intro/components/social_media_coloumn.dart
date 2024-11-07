import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/intro/components/social_icon.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaIconColumn extends StatelessWidget {
  const SocialMediaIconColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SocialMediaIcon(icon: 'assets/icons/linkedin.svg',onTap: ()=>launchUrl(Uri.parse('https://www.linkedin.com/in/mina-zakaria-66b6731a8?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app'))),
        SocialMediaIcon(icon: 'assets/icons/github.svg',onTap: () => launchUrl(Uri.parse('https://github.com/minazakaria88')),),
        IconButton(onPressed: (){
          launchUrl(Uri.parse('https://leetcode.com/minazakaria88/'));
        }, icon: SizedBox(
            height: 20,
            width: 20,
            child: Image.asset('assets/icons/leetcode.png')),),

      ],
    );
  }
}
