class FirebaseOptions {
  static final FirebaseOptions currentPlatform = FirebaseOptions(
    appId: '1:267916824571:web:RANDOM_HASH',
    apiKey: 'AIzaSyBt9RVrssf6D0FxrFgU34hkqMN5X9kFMNc',
    messagingSenderId: '267916824571',
    projectId: 'fir-flutter-codelab-ae594',
    authDomain: 'fir-flutter-codelab-ae594.firebaseapp.com',
    databaseURL: 'https://fir-flutter-codelab-ae594.firebaseio.com',
    storageBucket: 'fir-flutter-codelab-ae594.appspot.com',
  );

  final String appId;
  final String apiKey;
  final String messagingSenderId;
  final String projectId;
  final String authDomain;
  final String databaseURL;
  final String storageBucket;

  FirebaseOptions({
    required this.appId,
    required this.apiKey,
    required this.messagingSenderId,
    required this.projectId,
    required this.authDomain,
    required this.databaseURL,
    required this.storageBucket,
  });
}
