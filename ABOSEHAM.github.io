<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>المصمم مجدي عيد | أبو سهام</title>
    <link href="https://fonts.googleapis.com/css2?family=Tajawal:wght@400;700&family=Amiri:wght@700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

    <style>
        /* --- تنسيقات التصميم العام --- */
        body {
            font-family: 'Tajawal', sans-serif;
            background-color: #121212; /* خلفية سوداء لراحة العين وإبراز الصور */
            color: #e0e0e0; /* لون الكتابة فاتح */
            margin: 0;
            padding: 0;
            text-align: center;
        }

        .container {
            max-width: 600px;
            margin: 0 auto;
            background-color: #1e1e1e; /* لون الكارت الأساسي */
            min-height: 100vh;
            box-shadow: 0 0 20px rgba(0,0,0,0.5);
            padding-bottom: 40px;
        }

        /* --- الهيدر والصورة الشخصية --- */
        .header-section {
            background: linear-gradient(135deg, #2c3e50, #000000);
            padding: 40px 20px;
            border-bottom: 4px solid #d4af37; /* خط ذهبي فخم */
        }

        .profile-img {
            width: 160px;
            height: 160px;
            border-radius: 50%;
            border: 4px solid #d4af37; /* برواز ذهبي للصورة */
            object-fit: cover;
            box-shadow: 0 8px 15px rgba(0,0,0,0.3);
            margin-top: 10px;
        }

        h1 {
            color: #fff;
            margin: 15px 0 5px;
            font-size: 24px;
        }

        .subtitle {
            color: #d4af37; /* لون ذهبي */
            font-size: 16px;
            font-weight: bold;
        }

        /* --- الأقسام الداخلية --- */
        .section {
            background-color: #2a2a2a;
            margin: 20px;
            padding: 25px;
            border-radius: 15px;
            border: 1px solid #333;
            box-shadow: 0 4px 6px rgba(0,0,0,0.2);
        }

        h2 {
            color: #d4af37;
            font-family: 'Amiri', serif;
            border-bottom: 1px solid #444;
            padding-bottom: 10px;
            margin-bottom: 20px;
        }

        p {
            line-height: 1.8;
            font-size: 16px;
        }

        /* --- قسم خاص لحفيدي عمر --- */
        .omar-dedication {
            background: linear-gradient(to bottom right, #2a2a2a, #3a2c2c);
            border: 2px dashed #d4af37;
        }

        /* --- معرض الصور (للذكاء الاصطناعي) --- */
        .gallery-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(120px, 1fr));
            gap: 10px;
        }

        .gallery-img {
            width: 100%;
            height: 120px;
            object-fit: cover;
            border-radius: 10px;
            border: 2px solid #444;
            transition: transform 0.3s;
        }

        .gallery-img:hover {
            transform: scale(1.05); /* تكبير الصورة عند اللمس */
            border-color: #d4af37;
        }

        /* --- أيقونات التواصل الاجتماعي --- */
        .social-icons {
            margin-top: 30px;
            display: flex;
            justify-content: center;
            gap: 20px;
        }

        .social-btn {
            width: 50px;
            height: 50px;
            background-color: #333;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            text-decoration: none;
            font-size: 24px;
            transition: 0.3s;
            color: #fff;
        }

        /* ألوان خاصة لكل تطبيق */
        .fa-facebook-f { color: #1877f2; }
        .fa-youtube { color: #ff0000; }
        .fa-whatsapp { color: #25d366; }

        .social-btn:hover {
            background-color: #fff;
            transform: translateY(-5px); /* حركة للأعلى عند اللمس */
        }

        /* --- الفوتر --- */
        .footer {
            margin-top: 40px;
            font-size: 14px;
            color: #777;
        }
    </style>
</head>
<body>

    <div class="container">
        <div class="header-section">
            <img src="profile.jpg" alt="صورة مجدي عيد" class="profile-img">
            <h1>المصمم / مجدي عيد</h1>
            <div class="subtitle">أبو سهام | فن وإبداع بالذكاء الاصطناعي</div>
        </div>

        <div class="section">
            <h2>👋 من أنا</h2>
            <p>
                أهلاً بكم في موقعي الشخصي. هنا أشارككم شغفي بتصميم الصور باستخدام الذكاء الاصطناعي، وبعض الخواطر الدينية، وتجاربي في الحياة.
            </p>
        </div>

        <div class="section">
            <h2>🎨 إبداعات الذكاء الاصطناعي</h2>
            <p style="font-size:14px; color:#aaa;">بعض من تصميماتي الأخيرة:</p>
            
            <div class="gallery-grid">
                <img src="art1.jpg" class="gallery-img" alt="تصميم 1">
                <img src="art2.jpg" class="gallery-img" alt="تصميم 2">
                <img src="art3.jpg" class="gallery-img" alt="تصميم 3">
                <img src="art4.jpg" class="gallery-img" alt="تصميم 4">
            </div>
        </div>

        <div class="section omar-dedication">
            <h2>🎁 إهداء خاص</h2>
            <p>
                إلى قرة عيني وحفيدي الغالي <strong>"عمر"</strong>.<br>
                حفظك الله ورعاك وجعلك من الصالحين.
            </p>
        </div>

        <div class="section" style="border:none; background:transparent; box-shadow:none;">
            <h3>تواصلوا معي</h3>
            <div class="social-icons">
                <a href="رابط_الفيسبوك_الخاص_بك_هنا" class="social-btn" target="_blank">
                    <i class="fab fa-facebook-f"></i>
                </a>
                
                <a href="رابط_قناتك_هنا" class="social-btn" target="_blank">
                    <i class="fab fa-youtube"></i>
                </a>

                <a href="https://wa.me/رقم_هاتفك_هنا" class="social-btn" target="_blank">
                    <i class="fab fa-whatsapp"></i>
                </a>
            </div>
        </div>

        <div class="footer">
            جميع الحقوق محفوظة © 2025 للمصمم مجدي عيد
        </div>
    </div>

</body>
</html>
