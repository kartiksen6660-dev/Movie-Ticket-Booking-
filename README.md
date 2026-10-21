<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CineBook - Project Documentation</title>
</head>

<body bgcolor="#101010" text="white" link="#ff526b" vlink="#ff526b">

<header id="top">
    <center>
        <h1><font color="#e50914" size="7">CINEBOOK</font></h1>
        <h2>Online Movie Ticket Booking System</h2>
        <p>DBMS Academic Project | BCA Semester 1</p>
        <hr color="#444444" width="90%">
        <p>
            <a href="#overview">Overview</a> |
            <a href="#features">Features</a> |
            <a href="#technology">Technologies</a> |
            <a href="#database">Database</a> |
            <a href="#sql">SQL Concepts</a> |
            <a href="#setup">How to Run</a>
        </p>
    </center>
</header>

<hr color="#444444">

<main>

<section id="overview">
    <h2>1. Project Overview</h2>

    <p>
        CineBook is a web-based movie ticket booking project developed
        to demonstrate the practical use of Database Management Systems.
    </p>

    <p>
        The website allows users to explore movie information, view posters
        and navigate through a movie booking demonstration. The project
        also includes SQL examples for database creation and management.
    </p>

    <p>
        <b>Project Objective:</b> To understand how database concepts
        can be applied to a real-world movie ticket booking system.
    </p>

    <p>
        <a href="https://kartiksen6660-dev.github.io/https-kartiksen6660-dev.github.io-Movie-Ticket-Booking--/">
            Visit Live CineBook Website
        </a>
    </p>
</section>

<hr color="#444444">

<section id="features">
    <h2>2. Project Features</h2>

    <ul>
        <li>Movie homepage with movie posters</li>
        <li>Movie categories and information</li>
        <li>Movie booking navigation</li>
        <li>Seat selection interface</li>
        <li>Booking confirmation page</li>
        <li>SQL database design and sample records</li>
        <li>SQL queries for database operations</li>
        <li>Database transaction examples</li>
    </ul>
</section>

<hr color="#444444">

<section id="technology">
    <h2>3. Technologies Used</h2>

    <table border="1" cellpadding="10" cellspacing="0" width="100%">
        <tr>
            <th>Technology</th>
            <th>Purpose</th>
        </tr>
        <tr>
            <td>HTML</td>
            <td>Website structure and content</td>
        </tr>
        <tr>
            <td>CSS</td>
            <td>Website styling, if included</td>
        </tr>
        <tr>
            <td>JavaScript</td>
            <td>Frontend interactions, if implemented</td>
        </tr>
        <tr>
            <td>SQL</td>
            <td>Database design and queries</td>
        </tr>
        <tr>
            <td>GitHub Pages</td>
            <td>Website hosting</td>
        </tr>
    </table>
</section>

<hr color="#444444">

<section id="database">
    <h2>4. Database Design</h2>

    <p>The database can include the following entities, depending on the implemented schema:</p>

    <table border="1" cellpadding="10" cellspacing="0" width="100%">
        <tr>
            <th>Entity</th>
            <th>Purpose</th>
        </tr>
        <tr>
            <td>Customers</td>
            <td>Stores customer information</td>
        </tr>
        <tr>
            <td>Movies</td>
            <td>Stores movie details</td>
        </tr>
        <tr>
            <td>Bookings</td>
            <td>Stores ticket booking records</td>
        </tr>
        <tr>
            <td>Seats</td>
            <td>Stores seat information</td>
        </tr>
        <tr>
            <td>Payments</td>
            <td>Represents payment records, if implemented</td>
        </tr>
    </table>

    <h3>Database Relationships</h3>
    <ul>
        <li>A customer can make multiple bookings.</li>
        <li>A movie can be associated with multiple bookings.</li>
        <li>A booking can be associated with seat records.</li>
        <li>Primary keys and foreign keys help maintain data integrity.</li>
    </ul>
</section>

<hr color="#444444">

<section id="sql">
    <h2>5. SQL Concepts</h2>

    <table border="1" cellpadding="10" cellspacing="0" width="100%">
        <tr>
            <th>Category</th>
            <th>Commands / Concepts</th>
        </tr>
        <tr>
            <td>DDL</td>
            <td>CREATE, ALTER, DROP</td>
        </tr>
        <tr>
            <td>DML</td>
            <td>INSERT, UPDATE, DELETE</td>
        </tr>
        <tr>
            <td>DQL</td>
            <td>SELECT</td>
        </tr>
        <tr>
            <td>DCL</td>
            <td>GRANT, REVOKE</td>
        </tr>
        <tr>
            <td>TCL</td>
            <td>COMMIT, ROLLBACK, SAVEPOINT</td>
        </tr>
        <tr>
            <td>Query Operations</td>
            <td>WHERE, ORDER BY, GROUP BY, BETWEEN, LIKE</td>
        </tr>
        <tr>
            <td>Advanced SQL</td>
            <td>Joins, nested queries and aggregate functions</td>
        </tr>
        <tr>
            <td>Transaction Concepts</td>
            <td>ACID properties, concurrency and recovery</td>
        </tr>
    </table>
</section>

<hr color="#444444">

<section id="setup">
    <h2>6. How to Run the Project</h2>

    <h3>Website</h3>
    <ol>
        <li>Open the CineBook repository on GitHub.</li>
        <li>Open the <b>index.html</b> file.</li>
        <li>Use the GitHub Pages link to open the website.</li>
        <li>Navigate through the available pages and test their links.</li>
    </ol>

    <h3>SQL Files</h3>
    <ol>
        <li>Open a compatible online SQL compiler or database.</li>
        <li>Run the database and table creation statements.</li>
        <li>Insert the sample records.</li>
        <li>Execute the SQL queries and check their results.</li>
    </ol>
</section>

<hr color="#444444">

<section>
    <h2>7. Project Limitations</h2>

    <ul>
        <li>The GitHub Pages website is a frontend demonstration.</li>
        <li>GitHub Pages alone does not connect the website to MySQL.</li>
        <li>Live ticket availability and persistent bookings require
            a backend and database integration.</li>
        <li>Online payments are not claimed unless separately implemented.</li>
    </ul>
</section>

<hr color="#444444">

<section>
    <h2>8. Learning Outcomes</h2>

    <ul>
        <li>Understanding relational database design</li>
        <li>Using primary and foreign keys</li>
        <li>Writing SQL queries</li>
        <li>Understanding database transactions</li>
        <li>Connecting database concepts to a real-world application</li>
    </ul>
</section>

<hr color="#444444">

<footer>
    <center>
        <h2><font color="#e50914">CINEBOOK</font></h2>
        <p>Discover Movies. Choose Seats. Enjoy the Show.</p>
        <p>BCA Semester 1 | DBMS Academic Project</p>
        <p>Silver Oak University</p>
        <p><a href="#top">Back to Top ↑</a></p>
        <small>Created for educational purposes.</small>
    </center>
</footer>

</main>
</body>
</html>
