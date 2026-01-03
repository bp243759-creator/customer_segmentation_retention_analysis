#Transaction Day Analysis

##Business Problem

UMKM retail perlu memahami pola transaksi harian untuk mengoptimalkan perencanaan stok dan efisiensi operasional.

##Objective

Menganalisis distribusi jumlah transaksi berdasarkan hari dalam seminggu guna mengidentifikasi hari dengan volume transaksi tertinggi dan terendah.

##Dataset

Online Retail Dataset, yang berisi data transaksi penjualan ritel termasuk informasi invoice, tanggal transaksi, dan pelanggan.

##Assumptions
	•	Satu invoice merepresentasikan satu transaksi.
	•	Satu transaksi dapat terdiri dari lebih dari satu baris item.
	•	Analisis menggunakan invoice unik untuk menghindari duplikasi transaksi.

##Analysis Steps
	1.	Menghilangkan duplikasi transaksi dengan menggunakan invoice unik.
	2.	Mengekstrak nama hari dari kolom invoice date.
	3.	Menghitung jumlah transaksi per hari.
	4.	Mengurutkan hari berdasarkan jumlah transaksi untuk mengidentifikasi pola volume transaksi.

##Key Findings
	•	Hari Jumat memiliki jumlah transaksi tertinggi.
	•	Hari Selasa dan Kamis menunjukkan volume transaksi yang relatif tinggi.
	•	Hari Minggu merupakan hari dengan jumlah transaksi terendah.

##Business Interpretation

Pola transaksi menunjukkan adanya peningkatan aktivitas pembelian menjelang akhir pekan, khususnya pada hari Jumat. Aktivitas transaksi yang cukup tinggi pada hari Selasa dan Kamis mengindikasikan adanya pola belanja di pertengahan minggu, sementara rendahnya transaksi di hari Minggu menunjukkan potensi underutilized sales opportunity.

##Business Recommendation
	•	Meningkatkan kesiapan stok dan operasional pada hari Jumat, Selasa, dan Kamis untuk mengantisipasi lonjakan permintaan.
	•	Menyesuaikan alokasi tenaga kerja berdasarkan pola transaksi harian guna meningkatkan efisiensi operasional.
	•	Menguji strategi promosi atau diskon khusus pada hari Minggu untuk mendorong peningkatan volume transaksi.
