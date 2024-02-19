import 'dart:math';

import 'conjunctions.dart';
import 'templates.dart';
import 'words.dart';

class EldenRingMessageGenerator {
  String randomMessage() {
    final random = Random();
    final randomMessage = StringBuffer();

    randomMessage.write(
      templates[random.nextInt(templates.length)](
        words[random.nextInt(words.length)],
      ),
    );

    final shouldUseConjunction = random.nextBool();

    if (shouldUseConjunction) {
      final conjunctionIndex = random.nextInt(conjunctions.length);

      if (conjunctionIndex != commaIndex) randomMessage.write('\n');

      randomMessage.write('${conjunctions[conjunctionIndex]} ');

      randomMessage.write(
        templates[random.nextInt(templates.length)](
          words[random.nextInt(words.length)],
        ),
      );
    }

    return randomMessage.toString();
  }
}
