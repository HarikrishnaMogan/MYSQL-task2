use zenclass;

/*USERS*/

CREATE TABLE users(userid INTEGER AUTO_INCREMENT PRIMARY KEY,username VARCHAR(100),useremail VARCHAR(100),batchid INTEGER);

/*codekata*/
	CREATE TABLE codekata(userid INTEGER, no_of_problems_solved INTEGER, FOREIGN KEY (userid) REFERENCES users(userid));
    
 /*company drives*/
 CREATE TABLE company_drives(userid INTEGER,drive_date DATE,Company VARCHAR(100), FOREIGN KEY (userid) REFERENCES users(userid));
 /*mentors*/
 CREATE TABLE mentors(mentorid INTEGER AUTO_INCREMENT PRIMARY KEY,mentorname VARCHAR(100),mentoremail VARCHAR(100));
 
 /*topic*/
 CREATE TABLE topics(topicid INTEGER AUTO_INCREMENT PRIMARY KEY,topic VARCHAR(200),topic_date DATE,mentorid INTEGER,batchid INTEGER,
 FOREIGN KEY (mentorid) REFERENCES mentors(mentorid));
 
 /*tasks*/
CREATE TABLE tasks(taskid INTEGER AUTO_INCREMENT PRIMARY KEY, topicid INTEGER,task VARCHAR(1000),batchid INTEGER,
FOREIGN KEY (topicid) REFERENCES topics(topicid)
);

/*attendance*/
CREATE TABLE attendance(userid INTEGER,topicid INTEGER,attended BOOLEAN, taskid INTEGER,submitted BOOLEAN,
FOREIGN KEY (userid) REFERENCES users(userid),FOREIGN KEY (topicid) REFERENCES topics(topicid),
FOREIGN KEY (taskid) REFERENCES tasks(taskid)
);

/*query*/
CREATE TABLE queries(queryid INTEGER AUTO_INCREMENT PRIMARY KEY , userid INTEGER, querybody VARCHAR(1000),mentorid INTEGER,
FOREIGN KEY (userid) REFERENCES users(userid),FOREIGN KEY (mentorid) REFERENCES mentors(mentorid)
)
