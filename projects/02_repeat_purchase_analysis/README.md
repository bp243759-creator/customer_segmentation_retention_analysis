# Repeat Purchase Analysis

## Business Problem
Memahami pola repeat purchase customer untuk mengetahui kontribusi one-time buyer
dan repeat buyer terhadap total transaksi.

## Objective
Menganalisis perilaku pembelian pelanggan dengan mengelompokkan customer berdasarkan
jumlah transaksi yang dilakukan, guna mengidentifikasi tingkat retensi pelanggan.

## Dataset
Online Retail Dataset.

## Assumptions
- Satu invoice merepresentasikan satu transaksi.
- Repeat purchase didefinisikan sebagai customer yang melakukan lebih dari satu transaksi.
- Analisis dilakukan berdasarkan customer ID yang valid (customer ID kosong diabaikan).
- Invoice dihitung secara unik untuk menghindari duplikasi transaksi.

## Analysis Steps
1. Menghitung jumlah transaksi (invoice unik) per customer.
2. Mengelompokkan customer ke dalam kategori:
   - One-time buyer (1 transaksi)
   - Medium repeat buyer (2–5 transaksi)
   - High repeat buyer (>5 transaksi)
3. Menghitung jumlah transaksi yang dihasilkan oleh setiap kategori customer.
4. Membandingkan kontribusi transaksi antar segmen customer.

## Key Findings
- One-time buyer menyumbang transaksi tertinggi (432 transaksi).
- Medium repeat buyer memberikan kontribusi signifikan (125 transaksi).
- High value repeat buyer memiliki kontribusi paling kecil (6 transaksi).

## Business Interpretation
- Mayoritas pelanggan hanya melakukan satu kali pembelian, mengindikasikan
  rendahnya tingkat retensi customer.
- Pelanggan dengan nilai tinggi masih sangat sedikit namun berpotensi memberikan
  revenue berkelanjutan.
- Terdapat peluang besar untuk meningkatkan repeat purchase melalui strategi retensi.

## Business Recommendation
- Menerapkan program loyalty atau diskon khusus untuk one-time buyer.
- Mengirimkan reminder atau promo personal kepada medium repeat buyer.
- Memberikan reward eksklusif untuk mempertahankan high value repeat buyer.
