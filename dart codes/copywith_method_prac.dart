class Varsity {
  final String name;
  final int year;
  final int totalDept;

  Varsity({required this.name, required this.year, required this.totalDept});
}

void main() {
  final varsity = Varsity(name: 'DIU', year: 2024, totalDept: 12);
  print('name: ${varsity.name}, year: ${varsity.year},  total dept: ${varsity.totalDept}');
}