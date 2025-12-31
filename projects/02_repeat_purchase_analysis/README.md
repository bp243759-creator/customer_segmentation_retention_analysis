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

## Key Insights
- One-time buyer menyumbang jumlah transaksi tertinggi dengan total 432 transaksi.
- Medium repeat buyer menghasilkan 295 transaksi.
- High repeat buyer hanya menyumbang 79 transaksi, meskipun merupakan customer dengan tingkat repeat tertinggi.

## Business Impact
Insight ini menunjukkan bahwa:
- Mayoritas transaksi masih didominasi oleh one-time buyer.
- Strategi retensi pelanggan memiliki potensi besar untuk meningkatkan transaksi jangka panjang.
- Mendorong customer medium menjadi high repeat buyer dapat memberikan dampak signifikan terhadap pertumbuhan bisnis.
