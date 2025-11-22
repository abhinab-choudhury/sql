INSERT INTO users(name, email, password)
VALUES
('lily', 'lily@gmail.com', '9lit0soilhisr1'),
('abhinab', 'abhinab@gmail.com', 'abc123'),
('pinokio', 'pinokio@gmail.com', 'pdfnSASsAio9'),
('abhinab-choudhury', 'abhi@gmail.com', 'nAk0atsjie'),
('abhi-saha', 'abhisaha@gmail.com', 'abhinab3971'),
('rahul', 'rahul@gmail.com', 'rahu293'),
('ramesh', 'ramesh@iter.com', '049jd0js21'),
('nathen', 'nate@gmail.com', 'naa2wrw23'),
('lesli', 'croc@gmail.com', 'piksask3'),
('rafer', 'rafer@iter.com', '04weraferjd0js21'),
('raju', 'rahu@gmail.com', '83hUHi9723'),
('pikus', 'piku@gmail.com', 'pikie972h');

INSERT INTO posts(author_id, title, content )
VALUES
(1, "Create an Express Backend", "Learn to build a backend using Express framework in JavaScript or TypeScript. Covers routing, middleware, and deployment."),
(2, "Understanding Prisma ORM", "A complete guide to using Prisma as your database ORM in Node.js projects. Includes setup, schema, and advanced queries."),
(3, "Mastering Tailwind CSS", "Deep dive into utility-first CSS with Tailwind. Learn responsive design, customizing themes, and best practices."),
(4, "Building a React Chat UI", "Step-by-step tutorial to create a beautiful, responsive chat interface in React. Uses hooks, context, and animation tips."),
(5, "Deploying with Docker", "How to containerize your Node.js or Python apps with Docker. From writing Dockerfiles to deploying on cloud services.");


INSERT INTO likes (post_id, user_id)
VALUES
(1,4), (2,4), (1,4), (1,3), (1,5), (1,1), (2,4), (3,5), (3,6), (4,1), (1,9), (5,2), (4,1), (5,9);

