INSERT INTO threads (total_upvotes, title, subtitle, author_id, topic_img_url, content) VALUES (4, 'AT&T Helped N.S.A. Spy on an Array of Internet Traffic', 'The agency has gotten access to billions of emails with the cooperation of AT&T', 1,'http://www.polyvore.com/cgi/img-thing?.out=jpg&size=l&tid=34025608', 'The National Security Agency’s ability to spy on vast quantities of Internet traffic passing through the United States has relied on its extraordinary, decades-long partnership with a single company: the telecom giant AT&T. While it has been long known that American telecommunications companies worked closely with the spy agency, newly disclosed N.S.A. documents show that the relationship with AT&T has been considered unique and especially productive. One document described it as “highly collaborative,” while another lauded the company’s “extreme willingness to help.” AT&T’s cooperation has involved a broad range of classified activities, according to the documents, which date from 2003 to 2013. AT&T has given the N.S.A. access, through several methods covered under different legal rules, to billions of emails as they have flowed across its domestic networks. It provided technical assistance in carrying out a secret court order permitting the wiretapping of all Internet communications at the United Nations headquarters, a customer of AT&T.');
INSERT INTO threads (total_upvotes, title, subtitle, author_id, topic_img_url, content) VALUES (100, '5 Big Ideas That Dont Work In Education', 'Better measurements help make learning visible, says John Hattie.', 2, 'http://plainicon.com/dboard/userprod/2800_a1826/prod_thumb/plainicon.com-46991-256px-a71.png', 'even more content holy shit!');
INSERT INTO threads (total_upvotes, title, subtitle, author_id, topic_img_url, content) VALUES (9000, 'One Year of Working Remote', 'third subheader', 1, 'http://www.sinapsiroma.it/site/images/yootheme/demo/default/frontpage/sorveglianza.png', 'http://modess.io/2015/08/16/one-year-of-working-remote/,\n Read and discuss');

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
