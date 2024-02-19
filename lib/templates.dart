typedef MessageTemplate = String Function(String word);

const templates = <MessageTemplate>[
  wordAhead,
  noWordAhead,
  wordRequiredAhead,
  beWaryOfWord,
  tryWord,
  likelyWord,
  firstOffWord,
  seekWord,
  stillNoWord,
  whyIsItAlwaysWord,
  ifOnlyIHadAWord,
  didntExpectWord,
  visionsOfWord,
  couldThisBeAWord,
  timeForWord,
  wordOhWord,
  beholdWord,
  offerWord,
  praiseTheWord,
  letThereBeWord,
  ahhWord,
  word,
  wordWithExclamation,
  wordWithQuestionMark,
  wordWithEllipsis,
];

String wordAhead(String word) => '$word ahead';

String noWordAhead(String word) => 'No $word ahead';

String wordRequiredAhead(String word) => '$word required ahead';

String beWaryOfWord(String word) => 'Be wary of $word';

String tryWord(String word) => 'Try $word';

String likelyWord(String word) => 'Likely $word';

String firstOffWord(String word) => 'First off, $word';

String seekWord(String word) => 'Seek $word';

String stillNoWord(String word) => 'Still no $word...';

String whyIsItAlwaysWord(String word) => 'Why is it always $word?';

String ifOnlyIHadAWord(String word) => 'If only I had a $word...';

String didntExpectWord(String word) => 'Didn\'t expect $word...';

String visionsOfWord(String word) => 'Visions of $word...';

String couldThisBeAWord(String word) => 'Could this be a $word?';

String timeForWord(String word) => 'Time for $word';

String wordOhWord(String word) => '$word, O $word';

String beholdWord(String word) => 'Behold, $word!';

String offerWord(String word) => 'Offer $word';

String praiseTheWord(String word) => 'Praise the $word';

String letThereBeWord(String word) => 'Let there be $word';

String ahhWord(String word) => 'Ahh, $word...';

String word(String word) => word;

String wordWithExclamation(String word) => '$word!';

String wordWithQuestionMark(String word) => '$word?';

String wordWithEllipsis(String word) => '$word...';
