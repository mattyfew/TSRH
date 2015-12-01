INSERT INTO threads (total_upvotes, title, subtitle, author_id, topic_img_url, content) VALUES (4, 'DIY Laptop 64 Bit ARM', 'Check out this new type of laptop', 1,'https://olimex.wordpress.com/2015/11/24/a64-olinuxino-oshw-linux-laptop-idea-becomes-more-real/', 'Check out this cool stuff right here!');
INSERT INTO threads (total_upvotes, title, subtitle, author_id, topic_img_url, content) VALUES (100, '5 Big Ideas That Dont Work In Education', 'GPS Trackers In Fake Elephant Tusks Reveal Ivory Smuggling Route', 2, 'http://plainicon.com/dboard/userprod/2800_a1826/prod_thumb/plainicon.com-46991-256px-a71.png', 'Link: http://www.npr.org/sections/goatsandsoda/2015/08/12/431908397/gps-trackers-in-fake-elephant-tusks-reveal-ivory-smuggling-route...Some 30,000 African elephants die each year as a result of poaching, and many of their ivory tusks wind up hundreds or thousands of miles away. Investigative journalist Bryan Christy wanted to track the route of the poached tusks, so he commissioned a taxidermist to create two fake ivory tusks, which he embedded with specially designed tracking devices.');
INSERT INTO threads (total_upvotes, title, subtitle, author_id, topic_img_url, content) VALUES (9000, 'One Year of Working Remote', 'third subheader', 1, 'http://www.sinapsiroma.it/site/images/yootheme/demo/default/frontpage/sorveglianza.png', 'http://modess.io/2015/08/16/one-year-of-working-remote/...Read and discuss');

INSERT INTO users (username) VALUES ('mattfewer');
INSERT INTO users (username) VALUES ('fattmewer');
INSERT INTO users (username) VALUES ('theOtherguy');

INSERT INTO comments (comment_author_id, content, thread_id) VALUES ('Spencer', 'First!', 1);
INSERT INTO comments (comment_author_id, content, thread_id) VALUES ('Lauren', 'Whats uuuuupppppppp in hurrrrrrrr?????', 1);
INSERT INTO comments (comment_author_id, content, thread_id) VALUES ('Snoopy1212', 'commentcommentcommentcommentcommentcommentcomment just being obnoxious', 2);
INSERT INTO comments (comment_author_id, content, thread_id) VALUES ('xoOldScreenNameox', 'commenting life away', 3);
INSERT INTO comments (comment_author_id, content, thread_id) VALUES ('theMafia', 'just workin on stuff over here', 3);

INSERT INTO upvotes (user_id, thread_id) VALUES (1,1);
INSERT INTO upvotes (user_id, thread_id) VALUES (2,1);
INSERT INTO upvotes (user_id, thread_id) VALUES (3,1);
INSERT INTO upvotes (user_id, thread_id) VALUES (1,2);
INSERT INTO upvotes (user_id, thread_id) VALUES (3,3);
