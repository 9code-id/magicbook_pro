import 'dart:io';

int score = 0;
List<String> modelList = [
  'Product',
  'Customer',
  'SaleItem',
  'Sale',
  'Cashier',
  'Discount',
  'Payment',
  'Transaction',
  'Report',
  'Inventory',
  'Doctor',
  'Patient',
  'Appointment',
  'Prescription',
  'MedicalRecord',
  'Receptionist',
  'Nurse',
  'Pharmacist',
  'Scheduler',
  // ... other models
];
String modelPathPrefix = 'lib/model/';

void checkModelExistsAndDefinition(String expectedClassName) {
  String filePath = modelPathPrefix + expectedClassName.toLowerCase() + '.dart';
  if (File(filePath).existsSync()) {
    print('✅ Class ${expectedClassName.toLowerCase()} found in $filePath');
    score++;

    // Check if the class is defined within the file
    String fileContent = File(filePath).readAsStringSync();
    RegExp classDefinitionRegex = RegExp('class\\s+([A-Za-z]+)');
    Match? classDefinitionMatch = classDefinitionRegex.firstMatch(fileContent);

    if (classDefinitionMatch != null) {
      String actualClassName = classDefinitionMatch.group(1)!;
      if (actualClassName == expectedClassName) {
        print('  ✔️ Class name matches: $actualClassName');
      } else {
        print(
            '  ❌ Class name mismatch: Expected $expectedClassName, found $actualClassName');
      }
    } else {
      print('  ❌ Class definition not found');
    }
  } else {
    print(
        '❌ Class $expectedClassName not found in $filePath (expected at $filePath)');
  }
}

void main() {
  for (var className in modelList) {
    checkModelExistsAndDefinition(className);
  }

  print('Total Score: $score out of ${modelList.length}');
}
