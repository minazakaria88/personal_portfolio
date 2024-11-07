class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Flutter Advanced Course Bloc and MVVM Pattern[Arabic][2023]',
    organization: 'Udemy',
    date: 'AUG 2023',
    skills: 'Flutter . Dart',
    credential:  'https://www.udemy.com/certificate/UC-682c0bc2-272c-4b59-afd3-d1336f040173/',
  ),
  CertificateModel(
    name: 'The Complete 2022 Flutter & Dart Development Course',
    organization: 'Udemy',
    date: 'JUL 2022',
    skills: 'Flutter . iOS Development . Android Development',
    credential:  'https://www.udemy.com/certificate/UC-20d22f65-c82d-47e9-a1c8-55a6efb2a7e1/',
  ),
  CertificateModel(
    name: 'Clean Architecture In Flutter',
    organization: 'Udemy',
    date: 'DEC 2023',
    skills: 'Flutter . Dart . Programming .Clean Architecture',
    credential:  'https://www.udemy.com/certificate/UC-e4b3f8e2-b17a-4099-aaee-68cb738b3bc2/',
  ),

];
