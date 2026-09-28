<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chakrit Thaveekitikul - Online Resume</title>
    <style>
        body { 
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; 
            background-color: #f3f4f6; 
            color: #333; 
            line-height: 1.6; 
            margin: 0; 
            padding: 20px; 
        }
        .resume-container { 
            max-width: 800px; 
            margin: auto; 
            background: #ffffff; 
            padding: 40px; 
            border-radius: 10px; 
            box-shadow: 0 4px 10px rgba(0,0,0,0.1); 
        }
        h1 { 
            color: #1f2937; 
            margin-bottom: 5px; 
            font-size: 2.5em;
        }
        .contact-info { 
            color: #6b7280; 
            font-size: 1em; 
            margin-bottom: 25px; 
            border-bottom: 2px solid #e5e7eb; 
            padding-bottom: 15px; 
        }
        h2 { 
            color: #111827; 
            border-bottom: 2px solid #3b82f6; 
            padding-bottom: 5px; 
            margin-top: 30px; 
        }
        .item-header {
            display: flex;
            justify-content: space-between;
            align-items: baseline;
            margin-bottom: 5px;
        }
        .job-title, .degree { 
            font-weight: bold; 
            font-size: 1.2em; 
            color: #1f2937;
        }
        .company, .university { 
            font-style: italic; 
            color: #4b5563; 
            margin-bottom: 10px;
        }
        .date { 
            color: #6b7280; 
            font-size: 0.95em; 
        }
        ul { 
            padding-left: 20px; 
            margin-top: 5px;
        }
        li {
            margin-bottom: 8px;
        }
    </style>
</head>
<body>

    <div class="resume-container">
        
        <!-- ส่วนหัว: ชื่อและที่อยู่ -->
        <header>
            <h1>Chakrit Thaveekitikul</h1>
            <div class="contact-info">
                📍 Dindaeng, Bangkok, Thailand<br>
                📧 filmchakrit2548@gmail.com | 📞 +66 099-999-9999
            </div>
        </header>

        <!-- ข้อความแนะนำตัว -->
        <section>
            <h2>Profile Statement</h2>
            <p>Enthusiastic Economics student who enjoys learning, solving problems, and working with people. Friendly and adaptable, with the ability to collaborate effectively in diverse environments. Passionate about gaining new experiences and contributing with a positive attitude and a strong sense of responsibility.</p>
        </section>

        <!-- ประสบการณ์ทำงาน -->
        <section>
            <h2>Work Experience</h2>
            
            <div style="margin-bottom: 20px;">
                <div class="item-header">
                    <span class="job-title">Bellboy Intern</span>
                    <span class="date">Internship</span>
                </div>
                <div class="company">Front Office Department</div>
                <ul>
                    <li>Assisted guests with luggage and check-in/check-out services.</li>
                </ul>
            </div>

            <div>
                <div class="item-header">
                    <span class="job-title">Marketing Intern</span>
                    <span class="date">Internship</span>
                </div>
                <div class="company">Processed Food Factory</div>
                <ul>
                    <li>Interned in the Marketing Department, assisting with marketing operations and learning industry processes.</li>
                </ul>
            </div>
        </section>

        <!-- การศึกษา -->
        <section>
            <h2>Education</h2>
            
            <div>
                <div class="item-header">
                    <span class="degree">School of Economics</span>
                </div>
                <div class="university">University of the Thai Chamber of Commerce (UTCC)</div>
            </div>
        </section>

        <!-- ความสนใจ / กิจกรรมยามว่าง -->
        <section>
            <h2>Interests & Hobbies</h2>
            <ul>
                <li>Volunteering and participating in university activities</li>
                <li>Listening to podcasts</li>
                <li>Watching documentaries</li>
                <li>Learning about economics and business</li>
            </ul>
        </section>

    </div>

</body>
</html>
