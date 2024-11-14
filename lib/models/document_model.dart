class Document {
  String? doc_tittle;
  String? doc_url;
  String? doc_date;
  int? page_num;

  Document(this.doc_tittle, this.doc_url, this.doc_date, this.page_num);

  static List<Document> doc_list = [
    Document(
      "Informatika",
      "https://static.buku.kemdikbud.go.id/content/pdf/bukuteks/kurikulum21/Informatika-BS-KLS-VII.pdf","8-08-2015",11,
  ), 
  Document(
    "Kesehatan jiwa",
    "https://bkpp.slemankab.go.id/wp-content/uploads/2019/10/artikel-kesehatan-jiwa.pdf","18-06-2020",76,
  ), 
  Document(
    "Administrasi Keuangan",
    "https://digilib.uinsgd.ac.id/11039/1/2.%20BUKU%20ADMINISTRASI%20KEUANGAN%20NEGARA.pdf",
     "28-03-2018",40
  )
  ];
}