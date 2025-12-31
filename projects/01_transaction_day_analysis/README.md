# Transaction Day Analysis

## Business Problem
Mengetahui hari dengan jumlah transaksi tertinggi untuk membantu perencanaan stok dan efisiensi operasional.

## Objective
Menganalisis distribusi transaksi berdasarkan hari dalam seminggu untuk mengidentifikasi pola transaksi tertinggi dan terendah.

## Dataset
Online Retail Dataset.

## Assumptions
- Satu invoice merepresentasikan satu transaksi.
- Satu transaksi dapat memiliki lebih dari satu baris item.
- Analisis menggunakan invoice unik untuk menghindari duplikasi transaksi.

## Analysis Steps
1. Menghilangkan duplikasi transaksi dengan menggunakan invoice unik.
2. Mengekstrak nama hari dari invoice date.
3. Menghitung jumlah transaksi per hari.
4. Mengurutkan hari berdasarkan jumlah transaksi.

## Key Insights
- Hari dengan jumlah transaksi tertinggi adalah hari Jumat.
- Hari Selasa dan Kamis juga menunjukkan volume transaksi yang tinggi.
- Hari dengan transaksi terendah adalah hari Minggu.

## Business Impact
Insight ini dapat digunakan untuk:
- Menambah stok pada hari dengan volume transaksi tinggi.
- Mengoptimalkan tenaga kerja dan operasional berdasarkan pola transaksi harian.
- Meningkatkan efisiensi manajemen inventori.
