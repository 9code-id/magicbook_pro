// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/*
Buatlah file di lib/model/model_name.dart
- Nama file harus sesuai dengan class-nya
- Jika nama class adalah ProductCategory maka nama filenya adalah lib/model/product_category.dart
*/

// Soal 1: Buatlah class Product dengan property id (int), name (String), price (double), dan stock (int).

// Soal 2: Buatlah class Customer dengan property id (int), name (String), dan membershipId (String).

// Soal 3: Buatlah class SaleItem dengan property productId (int), quantity (int), dan subtotal (double).

// Soal 4: Buatlah class Sale dengan property id (int), customerId (int), dan List<SaleItem> items.

// Soal 5: Buatlah class Cashier dengan property id (int), name (String), dan List<Sale> salesHistory.

// Soal 6: Buatlah class Discount dengan property id (int), code (String), dan percentage (double).

// Soal 7: Buatlah class Payment dengan property id (int), amount (double), dan paymentMethod (String).

// Soal 8: Buatlah class Transaction dengan property id (int), cashierId (int), saleId (int), paymentId (int), dan DateTime timestamp.

// Soal 9: Buatlah class Report dengan property id (int), cashierId (int), totalSales (double), dan totalTransactions (int).

// Soal 10: Buatlah class Inventory dengan property productId (int), stockIn (int), stockOut (int), dan stockNow (int).

// Soal 11: Buatlah class Doctor dengan property id (int), name (String), dan specialization (String).

// Soal 12: Buatlah class Patient dengan property id (int), name (String), dan phoneNumber (String).

// Soal 13: Buatlah class Appointment dengan property id (int), doctorId (int), patientId (int), dan appointmentDateTime (DateTime).

// Soal 14: Buatlah class Prescription dengan property id (int), appointmentId (int), medication (String), dan dosage (String).

// Soal 15: Buatlah class MedicalRecord dengan property id (int), patientId (int), doctorId (int), diagnosis (String), dan treatment (String).

// Soal 16: Buatlah class Receptionist dengan property id (int), name (String), dan List<Appointment> appointments.

// Soal 17: Buatlah class Nurse dengan property id (int), name (String), dan List<Prescription> prescriptions.

// Soal 18: Buatlah class Pharmacist dengan property id (int), name (String), dan List<Prescription> prescriptions.

// Soal 19: Buatlah class Scheduler dengan property id (int), name (String), dan List<Appointment> appointments.

// Soal 20: Buatlah class Report dengan property id (int), doctorId (int), totalAppointments (int), dan totalPrescriptions (int).

class OopTestView extends StatefulWidget {
  const OopTestView({Key? key}) : super(key: key);

  @override
  State<OopTestView> createState() => _OopTestViewState();
}

class _OopTestViewState extends State<OopTestView> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "1. Kerjakan soal pada file lib/module/__exercise/oop_test.dart",
            style: TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.bold,
              color: Colors.red,
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          Text(
            "2. Jalankan perintah ini:",
            style: TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.bold,
              color: Colors.red,
            ),
          ),
          Builder(builder: (context) {
            String command = "dart lib/module/__exercise/oop_check.dart";
            return InkWell(
              onTap: () {
                Clipboard.setData(ClipboardData(text: command));
              },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "$command",
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "(Klik untuk copy perintah-nya)",
                    style: TextStyle(
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
            );
          }),
        ],
      ),
    );
  }
}
