
use zenclass;
/*users*/
INSERT INTO users(username,useremail,batchid) VALUES("hari","hari@gmail.com",1);
INSERT INTO users(username,useremail,batchid) VALUES("kavi","kavi@gmail.com",1);
INSERT INTO users(username,useremail,batchid) VALUES("mani","mani@gmail.com",1);
INSERT INTO users(username,useremail,batchid) VALUES("suresh","suresh@gmail.com",2);
INSERT INTO users(username,useremail,batchid) VALUES("nithin","nithin@gmail.com",2);

/*codekata*/
INSERT INTO codekata(userid,no_of_problems_solved) VALUES(1,40);
INSERT INTO codekata(userid,no_of_problems_solved) VALUES(2,30);
INSERT INTO codekata(userid,no_of_problems_solved) VALUES(3,50);
INSERT INTO codekata(userid,no_of_problems_solved) VALUES(4,200);
INSERT INTO codekata(userid,no_of_problems_solved) VALUES(5,100);

 /*company drives*/
INSERT INTO  company_drives(userid,drive_date,Company) VALUES(1,"2020-10-11","Google");
INSERT INTO  company_drives(userid,drive_date,Company) VALUES(1,"2020-10-17","Amazon");
INSERT INTO  company_drives(userid,drive_date,Company) VALUES(2,"2020-10-15","SAP labs");
INSERT INTO  company_drives(userid,drive_date,Company) VALUES(2,"2020-10-21","Facebook");
INSERT INTO  company_drives(userid,drive_date,Company) VALUES(5,"2020-10-30","Paypal");

/*mentors*/
INSERT INTO  mentors(mentorname,mentoremail) VALUES("naruto","naruto@gmail.com");
INSERT INTO  mentors(mentorname,mentoremail) VALUES("hinata","hinata@gmail.com");
INSERT INTO  mentors(mentorname,mentoremail) VALUES("minato","minato@gmail.com");
INSERT INTO  mentors(mentorname,mentoremail) VALUES("sasuke","sasuke@gmail.com");
INSERT INTO  mentors(mentorname,mentoremail) VALUES("itachi","itachi@gmail.com");

 /*topic*/
INSERT INTO  topics(topic,topic_date,mentorid,batchid) VALUES("Html","2020-10-1",1,1);
INSERT INTO  topics(topic,topic_date,mentorid,batchid) VALUES("css","2020-10-3",2,1);
INSERT INTO  topics(topic,topic_date,mentorid,batchid) VALUES("javascript","2020-10-5",3,1);
INSERT INTO  topics(topic,topic_date,mentorid,batchid) VALUES("React","2020-10-3",4,2);
INSERT INTO  topics(topic,topic_date,mentorid,batchid) VALUES("Node","2020-10-5",5,2);

 /*tasks*/
INSERT INTO  tasks(topicid,task,batchid) VALUES(1,"html task",1);
INSERT INTO  tasks(topicid,task,batchid) VALUES(2,"css task",1);
INSERT INTO  tasks(topicid,task,batchid) VALUES(3,"javasript task",1);
INSERT INTO  tasks(topicid,task,batchid) VALUES(4,"React task",2);
INSERT INTO  tasks(topicid,task,batchid) VALUES(5,"Node task",2);

/*attendance*/
INSERT INTO  attendance(userid,topicid,attended,taskid,submitted) VALUES(1,1,true,1,false);
INSERT INTO  attendance(userid,topicid,attended,taskid,submitted) VALUES(2,2,true,2,false);
INSERT INTO  attendance(userid,topicid,attended,taskid,submitted) VALUES(3,3,true,3,true);
INSERT INTO  attendance(userid,topicid,attended,taskid,submitted) VALUES(4,4,true,4,false);
INSERT INTO  attendance(userid,topicid,attended,taskid,submitted) VALUES(5,5,false,1,true);

/*query*/
INSERT INTO   queries(userid,querybody,mentorid) VALUES(3,"query about html",1);
INSERT INTO   queries(userid,querybody,mentorid) VALUES(4,"query about React",4);
INSERT INTO   queries(userid,querybody,mentorid) VALUES(4,"query about node",5);
INSERT INTO   queries(userid,querybody,mentorid) VALUES(1,"query about css",2);
INSERT INTO   queries(userid,querybody,mentorid) VALUES(2,"query about javascript",3);
 

