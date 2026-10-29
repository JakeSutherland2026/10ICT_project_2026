

<!DOCTYPE html>
<html>
<head>
    <title>Family Spirit</title>
    <link rel="stylesheet" href="/static/style.css">

    <style>
        .family-layout {
            display: flex;
            align-items: stretch;
            gap: 35px;
            width: 100%;
        }

        .family-text {
            width: 50%;
            min-width: 0;
        }

        .family-text h1 {
            font-size: 45px;
            color: #444;
            margin-top: 0;
        }

        .family-text h2 {
            font-size: 25px;
            color: #444;
            margin-top: 28px;
        }

        .family-text p {
            font-size: 18px;
            line-height: 1.6;
        }

        .family-image {
            width: 50%;
        }

        .family-image img {
            display: block;
            width: 100%;
            height: 600px;
            object-fit: cover;
            border-radius: 8px;
        }

        @media (max-width: 600px) {
            .family-layout {
                flex-direction: column;
            }

            .family-text,
            .family-image {
                width: 100%;
            }

            .family-text h1 {
                font-size: 34px;
            }

            .family-image img {
                height: 400px;
            }
        }
    </style>
</head>

<body>

    <nav>
        <a href="/">Family Spirit</a>
        <a href="/about">Personal Profile</a>
        <a href="/contact">Diligence/Love of Work</a>
    </nav>

    <div class="family-layout">

        <div class="family-text">

            <h1>Family Spirit</h1>

            <p>
                Write your introduction to Family Spirit here.
                Explain what it means and why it matters to your school.
            </p>

            <h2>How We Show Family Spirit</h2>

            <p>
                Write about how students and staff demonstrate
                Family Spirit in everyday school life.
            </p>

            <h2>Why It Matters</h2>

            <p>
                Explain how Family Spirit helps bring your school
                community together.
            </p>

        </div>

        <div class="family-image">
            <img src="/static/family-spirit.png"
     alt="Our school's Family Spirit pillar">
        </div>

    </div>

</body>
</html>

