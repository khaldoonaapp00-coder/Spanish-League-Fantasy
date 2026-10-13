<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LaLiga Fantasy - التطبيق الرسمي</title>
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@400;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Cairo', sans-serif;
        }
        body {
            background-color: #0f1016;
            color: #fff;
        }
        header {
            background: linear-gradient(135deg, #1b1b2f, #162447);
            padding: 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-bottom: 2px solid #ff416c;
        }
        .logo {
            font-size: 22px;
            font-weight: 700;
            color: #ff416c;
        }
        .logo span { color: #fff; }
        
        .container {
            max-width: 1000px;
            margin: 20px auto;
            padding: 0 15px;
        }
        
        section {
            background: rgba(255, 255, 255, 0.03);
            border: 1px solid rgba(255, 255, 255, 0.08);
            border-radius: 15px;
            padding: 20px;
            margin-bottom: 20px;
        }
        
        h2 {
            font-size: 20px;
            margin-bottom: 15px;
            color: #ff4b2b;
            border-bottom: 1px solid rgba(255, 255, 255, 0.1);
            padding-bottom: 8px;
        }

        /* شبكة الأندية */
        .clubs-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(140px, 1fr));
            gap: 12px;
        }
        .club-card {
            background: rgba(255, 255, 255, 0.05);
            padding: 12px;
            text-align: center;
            border-radius: 10px;
            font-weight: 600;
            font-size: 14px;
            transition: 0.3s;
        }
        .club-card:hover {
            background: #ff416c;
            cursor: pointer;
        }

        /* قسم الأخبار */
        .news-item {
            display: flex;
            gap: 15px;
            margin-bottom: 12px;
            padding-bottom: 12px;
            border-bottom: 1px solid rgba(255, 255, 255, 0.05);
        }
        .news-item i {
            font-size: 20px;
            color: #ff416c;
            margin-top: 4px;
        }
        .news-content h3 {
            font-size: 15px;
            margin-bottom: 4px;
        }
        .news-content p {
            font-size: 13px;
            color: #b0c4de;
        }

        /* قسم اختيار التشكيلة المصغر */
        .pitch {
            background: linear-gradient(to bottom, #114b27, #0b321a);
            border-radius: 10px;
            height: 300px;
            position: relative;
            display: flex;
            flex-direction: column;
            justify-content: space-around;
            align-items: center;
            padding: 20px;
            border: 2px solid rgba(255, 255, 255, 0.2);
        }
        .row {
            display: flex;
            justify-content: center;
            gap: 20px;
            width: 100%;
        }
        .player-slot {
            background: rgba(0, 0, 0, 0.5);
            border: 1px dashed #ffd700;
            padding: 8px 15px;
            border-radius: 8px;
            font-size: 12px;
            text-align: center;
            cursor: pointer;
        }
    </style>
</head>
<body>

    <header>
        <div class="logo">LaLiga <span>Fantasy</span></div>
        <div><i class="fa-solid fa-user-circle" style="font-size: 24px;"></i> خلدون</div>
    </header>

    <div class="container">
        <!-- قسم الملعب والتشكيلة -->
        <section>
            <h2>تشكيلتك الحالية (4-3-3)</h2>
            <div class="pitch">
                <div class="row">
                    <div class="player-slot">مهاجم: مبابي (ريال مدريد)</div>
                </div>
                <div class="row">
                    <div class="player-slot">وسط: بيلينغهام</div>
                    <div class="player-slot">وسط: بيدري</div>
                    <div class="player-slot">وسط: فالفيردي</div>
                </div>
                <div class="row">
                    <div class="player-slot">دفاع: كارفاخال</div>
                    <div class="player-slot">دفاع: كوبارسي</div>
                    <div class="player-slot">دفاع: روديغر</div>
                    <div class="player-slot">دفاع: بالدي</div>
                </div>
                <div class="row">
                    <div class="player-slot">حارس: كورتوا</div>
                </div>
            </div>
        </section>

        <!-- قسم أندية الدوري الإسباني -->
        <section>
            <h2>أندية الدوري الإسباني (LaLiga Clubs)</h2>
            <div class="clubs-grid">
                <div class="club-card">ريال مدريد</div>
                <div class="club-card">برشلونة</div>
                <div class="club-card">أتلتيكو مدريد</div>
                <div class="club-card">أتلتيك بيلباو</div>
                <div class="club-card">ريال سوسيداد</div>
                <div class="club-card">فاريال</div>
                <div class="club-card">ريال بيتيس</div>
                <div class="club-card">إشبيلية</div>
                <div class="club-card">فالنسيا</div>
                <div class="club-card">سيلتا فيغو</div>
            </div>
        </section>

        <!-- قسم أخبار الدوري -->
        <section>
            <h2>أحدث أخبار الدوري الإسباني</h2>
            <div class="news-item">
                <i class="fa-solid fa-futbol"></i>
                <div class="news-content">
                    <h3>صراع مشتعل على صدارة هدافي الليغا هذا الموسم</h3>
                    <p>استمرار المنافسة القوية بين نجوم ريال مدريد وبرشلونة على لقب هداف الدوري الإسباني.</p>
                </div>
            </div>
            <div class="news-item">
                <i class="fa-solid fa-bolt"></i>
                <div class="news-content">
                    <h3>تعديلات جديدة على قوانين تبديلات الفنتازي والجولات القادمة</h3>
                    <p>إعلان موعد إغلاق سوق الانتقالات للجولة القادمة وتحديث أسعار اللاعبين ديناميكياً.</p>
                </div>
            </div>
        </section>
    </div>

</body>
</html>
