<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>webakmalportofolio</title>
  

</head>
<body>
<!-- partial:index.partial.html -->
<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Portofolio Akmal</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #f2f2f2;
      margin: 0;
      padding: 0;
    }
    header {
      background: linear-gradient(135deg, #2c3e50, #34495e);
      color: #fff;
      padding: 20px;
      text-align: center;
      animation: fadeIn 1.5s ease-in-out;
    }
    .container {
      padding: 30px;
      max-width: 900px;
      margin: auto;
      animation: fadeIn 1s ease-in-out;
    }
    .section {
      margin-bottom: 40px;
    }
    h2 {
      color: #333;
    }
    .projects img {
      width: 100%;
      max-width: 100%;
      border-radius: 8px;
      margin-top: 10px;
      margin-bottom: 10px;
      transition: transform 0.3s;
    }
    .projects img:hover {
      transform: scale(1.02);
    }
    .project-item {
      margin-bottom: 30px;
    }
    .download-cv {
      display: inline-block;
      padding: 10px 20px;
      background: #2ecc71;
      color: white;
      text-decoration: none;
      border-radius: 6px;
      transition: background 0.3s;
    }
    .download-cv:hover {
      background: #27ae60;
    }
    .contact-form {
      background: #fff;
      padding: 20px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }
    .contact-form input,
    .contact-form textarea {
      width: 100%;
      padding: 10px;
      margin-top: 10px;
      border: 1px solid #ccc;
      border-radius: 4px;
      box-sizing: border-box;
    }
    .contact-form button {
      margin-top: 15px;
      padding: 10px 15px;
      background-color: #2980b9;
      color: white;
      border: none;
      border-radius: 4px;
      cursor: pointer;
    }
    .contact-form button:hover {
      background-color: #1c5980;
    }
    footer {
      background: #333;
      color: #fff;
      text-align: center;
      padding: 10px;
      position: relative;
      width: 100%;
      bottom: 0;
    }
    @keyframes fadeIn {
      from {opacity: 0; transform: translateY(20px);}
      to {opacity: 1; transform: translateY(0);}
    }
    @media screen and (max-width: 600px) {
      .projects img {
        max-width: 100%;
      }
    }
  </style>
</head>
<body>
  <header>
    <h1>Portofolio Akmal</h1>
    <p>Teknisi Komputer dan Jaringan</p>
  </header>
  <div class="container">
    <div class="section about">
      <h2>Tentang Saya</h2>
      <p>Halo! Saya Akmal, siswa SMK jurusan Teknik Komputer dan Jaringan dari SMK Bina Profesi Bogor. Saya memiliki keahlian dalam konfigurasi jaringan Mikrotik & router, pemasangan kabel jaringan, perakitan komputer, serta instalasi sistem operasi dan software dasar. Saya siap berkontribusi di dunia kerja dengan semangat belajar tinggi dan pengalaman magang di bidang teknis.</p>
      <a href="CV_Moch_Akmal_Almagribi_ATS.pdf" class="download-cv" download>Download CV</a>
    </div>
    <div class="section projects">
      <h2>Proyek / Pengalaman Praktik</h2>
      <div class="project-item">
        <h3>Praktik Konfigurasi & Instalasi Komputer</h3>
        <img src="IMG-20250525-WA0040.jpg" alt="Praktik TKJ 1">
        <p>Kegiatan praktik di ruang lab meliputi instalasi sistem operasi, perakitan PC, dan konfigurasi dasar jaringan lokal.</p>
      </div>
      <div class="project-item">
        <h3>Konfigurasi Mikrotik</h3>
        <img src="IMG-20250525-WA0039.jpg" alt="Konfigurasi Mikrotik">
        <p>Melakukan konfigurasi IP Address, DHCP Server, dan pengaturan akses jaringan menggunakan Mikrotik Router.</p>
      </div>
      <div class="project-item">
        <h3>Praktik Jaringan & Troubleshooting</h3>
        <img src="IMG-20250525-WA0038.jpg" alt="Praktik TKJ 2">
        <p>Praktik pemasangan kabel LAN, pengecekan jaringan, serta troubleshooting di lingkungan sekolah dengan bimbingan instruktur.</p>
      </div>
    </div>

    <div class="section contact">
      <h2>Kontak</h2>
      <p>Email: akmalalmagribi6@gmail.com</p>
      <p>Instagram: <a href="https://instagram.com/akmal" target="_blank">@max verstamall</a></p>
      <p>WhatsApp: <a href="https://wa.me/6288214263826" target="_blank">Chat Saya di WhatsApp</a></p>

      <div class="contact-form">
        <h3>Kirim Pesan</h3>
        <form action="#" method="post">
          <input type="text" name="name" placeholder="Nama Anda" required>
          <input type="email" name="email" placeholder="Email Anda" required>
          <textarea name="message" rows="5" placeholder="Tulis pesan Anda di sini..." required></textarea>
          <button type="submit">Kirim</button>
        </form>
      </div>
    </div>
  </div>
  <footer>
    &copy; 2025 Akmal. Semua hak dilindungi.
  </footer>
</body>
</html>
<!-- partial -->
  
</body>
</html>
