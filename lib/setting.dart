import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Setting'),
      ),
      body: Column(children: [
        Center(
          child: Text(
            "INFORMATION\n"
            "(Portofolio terdiri dari dua kata yaitu “port” yang asalnya dari kata report yang artinya laporan dan “folio” yang artinya lengkap atau full. Jika digabungkan, portofolio adalah kumpulan dokumen yang berasal dari pribadi, kelompok, organisasi, lembaga, perusahaan, dan sejenisnya, yang tersusun rapi dari semua pekerjaan yang telah dilakukan.)\n\n"
            "LOREM\n"
            "(Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam id iaculis sapien, ac bibendum dolor. Suspendisse rutrum mauris est, imperdiet congue dui suscipit nec. Suspendisse potenti. Vestibulum consectetur faucibus lacus, volutpat rhoncus neque dapibus a. Nunc consectetur nibh dui, sed semper massa consequat non.)\n",
            style: TextStyle(fontSize: 18, color: Colors.black),
          ),
        ),
      ]),
    );
  }
}
