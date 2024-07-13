# Oxford Book Store
     A Java Web Development Project

# Overview
Oxford Book Store is a comprehensive online bookstore project built to facilitate easy browsing, purchasing, and administration of books. Users can register, log in, view available books, select items, specify quantities, and complete purchases with payment receipts. Administrators have enhanced privileges to manage books, including adding new titles, adjusting quantities, updating prices, and overseeing sales history.

# Objectives
- Provide a user-friendly platform for online book sales.
- Maintain comprehensive records of book sales.
- Enable efficient book management operations.
- Implement HTTP Servlets in Java.
- Develop a Mini-project using Java, JDBC, and Servlets.
  
# Features
- Admin Features
- Add, view, and remove books.
- Adjust book quantities.
- Modify book prices.
  
##  Technologies Used
# Front-End Development:
- HTML
- CSS
- JavaScript
- Bootstrap
# Back-End Development:
- Java (JDK 8+)
- JDBC
- Servlets
# Database:
- MySQL
  
# Requirements
- Git: Version control system for collaborative development.
- Java JDK 8+: Java Development Kit for compiling and running Java applications.
- Eclipse EE (Enterprise Edition): Integrated Development Environment for Java EE applications.
- Apache Maven: Build automation tool for managing Java projects.
- Tomcat v8.0+: Web server and servlet container for running Java web applications.
- MySQL Server: Relational database management system.
- MySQL Workbench: Optional tool for visual database design and management.

# Database
-- DATABASE CREATING
```
CREATE DATABASE IF NOT EXISTS OxfordBookStore;
USE OxfordBookStore;

-- CREATING TABLE FOR USERS
CREATE TABLE IF NOT EXISTS users(
    username VARCHAR(100) PRIMARY KEY,
    password VARCHAR(100),
    firstname VARCHAR(100),
    lastname VARCHAR(100),
    address TEXT,
    phone VARCHAR(100),
    mailid VARCHAR(100),
    usertype INT
);
-- CREATING TABLE FOR BOOKS AND UPDATING THE BOOKS
CREATE TABLE IF NOT EXISTS books(
    barcode VARCHAR(100) PRIMARY KEY,
    name VARCHAR(100),
    author VARCHAR(100),
    price INT,
    quantity INT
);


INSERT INTO books VALUES('100000', 'Introduction to Algorithms', 'Thomas H. Cormen, Charles E. Leiserson, Ronald L. Rivest, Clifford Stein', 1292, 10);
INSERT INTO books VALUES('100001', 'Artificial Intelligence: A Modern Approach', 'Stuart Russell, Peter Norvig', 1152, 7);
INSERT INTO books VALUES('100002', 'Computer Networking: A Top-Down Approach', 'James Kurose, Keith Ross', 888, 12);
INSERT INTO books VALUES('100003', 'Operating System Concepts', 'Abraham Silberschatz, Peter B. Galvin, Greg Gagne', 992, 9);
INSERT INTO books VALUES('100004', 'Database System Concepts', 'Abraham Silberschatz, Henry F. Korth, S. Sudarshan', 1344, 15);
INSERT INTO books VALUES('100005', 'Modern Operating Systems', 'Andrew S. Tanenbaum, Herbert Bos', 1136, 8);
INSERT INTO books VALUES('100006', 'Computer Systems: A Programmer\'s Perspective', 'Randal E. Bryant, David R. O\'Hallaron', 1120, 11);
INSERT INTO books VALUES('100007', 'Introduction to the Theory of Computation', 'Michael Sipser', 504, 14);
INSERT INTO books VALUES('100008', 'Compilers: Principles, Techniques, and Tools', 'Alfred V. Aho, Monica S. Lam, Ravi Sethi, Jeffrey D. Ullman', 1008, 13);
INSERT INTO books VALUES('100009', 'Digital Design and Computer Architecture', 'David Money Harris, Sarah L. Harris', 712, 5);
INSERT INTO books VALUES('100010', 'Computer Architecture: A Quantitative Approach', 'John L. Hennessy, David A. Patterson', 936, 6);
INSERT INTO books VALUES('100011', 'The Art of Computer Programming', 'Donald E. Knuth', 3168, 4);
INSERT INTO books VALUES('100012', 'Pattern Recognition and Machine Learning', 'Christopher M. Bishop', 738, 12);
INSERT INTO books VALUES('100013', 'Deep Learning', 'Ian Goodfellow, Yoshua Bengio, Aaron Courville', 800, 9);
INSERT INTO books VALUES('100014', 'Data Mining: Concepts and Techniques', 'Jiawei Han, Micheline Kamber, Jian Pei', 744, 10);
INSERT INTO books VALUES('100015', 'Principles of Distributed Database Systems', 'M. Tamer Özsu, Patrick Valduriez', 846, 7);
INSERT INTO books VALUES('100016', 'Computer Security: Principles and Practice', 'William Stallings, Lawrie Brown', 816, 5);
INSERT INTO books VALUES('100017', 'Cryptography and Network Security', 'William Stallings', 780, 8);
INSERT INTO books VALUES('100018', 'Cloud Computing: Concepts, Technology & Architecture', 'Thomas Erl, Ricardo Puttini, Zaigham Mahmood', 528, 6);
INSERT INTO books VALUES('100019', 'Big Data: Principles and best practices of scalable real-time data systems', 'Nathan Marz, James Warren', 328, 13);
INSERT INTO books VALUES('100020', 'The Data Warehouse Toolkit: The Definitive Guide to Dimensional Modeling', 'Ralph Kimball, Margy Ross', 600, 4);
INSERT INTO books VALUES('100021', 'Machine Learning: A Probabilistic Perspective', 'Kevin P. Murphy', 1104, 3);
INSERT INTO books VALUES('100022', 'Python for Data Analysis', 'Wes McKinney', 550, 8);
INSERT INTO books VALUES('100023', 'Hands-On Machine Learning with Scikit-Learn and TensorFlow', 'Aurélien Géron', 856, 7);
INSERT INTO books VALUES('100024', 'Introduction to Machine Learning with Python', 'Andreas C. Müller, Sarah Guido', 400, 10);
INSERT INTO books VALUES('100025', 'Learning Python', 'Mark Lutz', 1648, 5);
INSERT INTO books VALUES('100026', 'Python Cookbook', 'David Beazley, Brian K. Jones', 704, 6);
INSERT INTO books VALUES('100027', 'The Pragmatic Programmer', 'Andrew Hunt, David Thomas', 352, 12);
INSERT INTO books VALUES('100028', 'Structure and Interpretation of Computer Programs', 'Harold Abelson, Gerald Jay Sussman', 657, 11);
INSERT INTO books VALUES('100029', 'Code Complete', 'Steve McConnell', 960, 14);
INSERT INTO books VALUES('100030', 'Design Patterns: Elements of Reusable Object-Oriented Software', 'Erich Gamma, Richard Helm, Ralph Johnson, John Vlissides', 395, 13);
INSERT INTO books VALUES('100031', 'Refactoring: Improving the Design of Existing Code', 'Martin Fowler', 448, 10);
INSERT INTO books VALUES('100032', 'Introduction to the Design and Analysis of Algorithms', 'Anany Levitin', 592, 6);
INSERT INTO books VALUES('100033', 'Discrete Mathematics and Its Applications', 'Kenneth H. Rosen', 1090, 7);
INSERT INTO books VALUES('100034', 'Artificial Intelligence: Foundations of Computational Agents', 'David L. Poole, Alan K. Mackworth', 579, 5);
INSERT INTO books VALUES('100035', 'Computer Vision: Algorithms and Applications', 'Richard Szeliski', 992, 8);
INSERT INTO books VALUES('100036', 'Fundamentals of Database Systems', 'Ramez Elmasri, Shamkant B. Navathe', 1272, 9);
INSERT INTO books VALUES('100037', 'Network Security Essentials: Applications and Standards', 'William Stallings', 608, 7);
INSERT INTO books VALUES('100038', 'Operating Systems: Three Easy Pieces', 'Remzi H. Arpaci-Dusseau, Andrea C. Arpaci-Dusseau', 714, 10);
INSERT INTO books VALUES('100039', 'JavaScript: The Good Parts', 'Douglas Crockford', 176, 15);
INSERT INTO books VALUES('100040', 'JavaScript: The Definitive Guide', 'David Flanagan', 1096, 12);
INSERT INTO books VALUES('100041', 'Clean Architecture: A Craftsman\'s Guide to Software Structure and Design', 'Robert C. Martin', 432, 7);
INSERT INTO books VALUES('100042', 'The Clean Coder: A Code of Conduct for Professional Programmers', 'Robert C. Martin', 256, 14);
INSERT INTO books VALUES('100043', 'Java: The Complete Reference', 'Herbert Schildt', 1248, 9);
INSERT INTO books VALUES('100044', 'Python Crash Course', 'Eric Matthes', 544, 12);
INSERT INTO books VALUES('100045', 'Eloquent JavaScript', 'Marijn Haverbeke', 472, 6);
INSERT INTO books VALUES('100046', 'You Don\'t Know JS: Scope & Closures', 'Kyle Simpson', 98, 15);
INSERT INTO books VALUES('100047', 'Learning SQL', 'Alan Beaulieu', 375, 7);
INSERT INTO books VALUES('100048', 'SQL in 10 Minutes, Sams Teach Yourself', 'Ben Forta', 288, 13);
INSERT INTO books VALUES('100049', 'Head First SQL', 'Lynn Beighley', 608, 5);
INSERT INTO books VALUES('100050', 'Data Structures and Algorithms in Java', 'Robert Lafore', 800, 8);
INSERT INTO books VALUES('100051', 'Algorithms', 'Robert Sedgewick, Kevin Wayne', 976, 6);
INSERT INTO books VALUES('100052', 'JavaScript and JQuery: Interactive Front-End Web Development', 'Jon Duckett', 640, 11);
INSERT INTO books VALUES('100053', 'Learning Web Design', 'Jennifer Robbins', 808, 7);
INSERT INTO books VALUES('100054', 'HTML and CSS: Design and Build Websites', 'Jon Duckett', 490, 9);
INSERT INTO books VALUES('100055', 'The HTML and CSS Workshop', 'Lewis Coulson, Steve Kennedy', 600, 10);
INSERT INTO books VALUES('100056', 'Web Development with Node and Express', 'Ethan Brown', 332, 12);
INSERT INTO books VALUES('100057', 'Express in Action', 'Evan Hahn', 352, 14);
INSERT INTO books VALUES('100058', 'Learning React', 'Alex Banks, Eve Porcello', 350, 13);
INSERT INTO books VALUES('100059', 'React Up and Running', 'Stoyan Stefanov', 200, 6);
INSERT INTO books VALUES('100060', 'JavaScript and HTML5 Now', 'Kyle Simpson', 210, 9);
INSERT INTO users VALUES('Admin','Admin','Mr.Admin','Admin','Haldia WB','100001','admin@gmail.com',1);
COMMIT;
```
