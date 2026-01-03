

# Customer Segmentation & Retention Analysis (SQL)

## Overview

Repository ini berisi kumpulan mini project SQL yang berfokus pada analisis perilaku pelanggan
menggunakan **Online Retail Dataset**.

Analisis difokuskan pada pola transaksi harian dan perilaku repeat purchase untuk mendukung
pengambilan keputusan bisnis terkait operasional, manajemen stok, serta strategi retensi pelanggan.

---

## Projects

### 01. Transaction Day Analysis
**Dashboard Preview:**

![Transaction by Day](visuals/transaction_by_day.png)

**Objective:**
Mengidentifikasi hari dengan jumlah transaksi tertinggi untuk mendukung perencanaan stok
dan efisiensi operasional.

**Key Findings:**

* Hari Jumat memiliki jumlah transaksi tertinggi.
* Hari Selasa dan Kamis juga menunjukkan volume transaksi yang relatif tinggi.
* Hari Minggu merupakan hari dengan jumlah transaksi terendah.

📁 Folder: `projects/01_transaction_day_analysis`

---

### 02. Repeat Purchase & Customer Segmentation Analysis

**Objective:**
Menganalisis perilaku repeat purchase pelanggan dan mengelompokkan customer berdasarkan
frekuensi transaksi.

**Key Findings:**

* One-time buyers merupakan segmen terbesar dengan **432 pelanggan**.
* Medium repeat buyers terdiri dari **125 pelanggan**.
* High repeat buyers hanya berjumlah **6 pelanggan**, menunjukkan basis customer loyal yang masih sangat terbatas.

📁 Folder: `projects/02_repeat_purchase_analysis`

---

## Tools & Skills

* SQL (CTE, aggregation, `CASE WHEN`, `DISTINCT`)
* Data analysis
* Business insight & data storytelling

---

## Dataset

Dataset lengkap yang digunakan dalam analisis ini melebihi batas ukuran file GitHub.
Oleh karena itu, repository ini menyertakan **sample dataset** untuk keperluan demonstrasi.

* Dataset name: Online Retail Dataset
* Source: UCI Machine Learning Repository
* Sample file: `data/raw/sample_online_retail.csv`
* Full dataset size: ~42 MB

---

## Final Notes

Setiap project dalam repository ini dirancang untuk menjawab pertanyaan bisnis yang spesifik
dan menghasilkan insight yang dapat ditindaklanjuti, dengan pendekatan analisis yang terstruktur
dan berorientasi pada kebutuhan stakeholder.

---

