CREATE TABLE APP.FG_CHECKINS (
	ID INTEGER GENERATED ALWAYS AS IDENTITY NOT NULL,
	DATETIME VARCHAR(25),
	LATITUDE VARCHAR(25),
	LONGITUDE VARCHAR(25),
	USERID VARCHAR(64),
	VENUEID VARCHAR(64),
	CHECKINID VARCHAR(64)
);
CREATE TABLE APP.FG_COMMENTS (
	ID INTEGER GENERATED ALWAYS AS IDENTITY NOT NULL,
	DATETIME VARCHAR(25),
	COMMENTID VARCHAR(64),
	COMMENT VARCHAR(140),
	CHECKINID VARCHAR(64),
	USERID VARCHAR(64)
);
CREATE TABLE APP.FG_EARNED_REWARDS (
	ID INTEGER GENERATED ALWAYS AS IDENTITY NOT NULL,
	USERID VARCHAR(64),
	REWARDID VARCHAR(64),
	TIMEEARNED VARCHAR(25)
);
CREATE TABLE APP.FG_FRIENDREQUESTS (
	ID INTEGER GENERATED ALWAYS AS IDENTITY NOT NULL,
	REQUESTID VARCHAR(64),
	FROMUSERID VARCHAR(64),
	TOUSERID VARCHAR(64)
);
CREATE TABLE APP.FG_FRIENDS (
	ID INTEGER GENERATED ALWAYS AS IDENTITY NOT NULL,
	USERID VARCHAR(64),
	FRIENDUSERID VARCHAR(64)
);
CREATE TABLE APP.FG_REWARDS (
	ID INTEGER GENERATED ALWAYS AS IDENTITY NOT NULL,
	REWARDID VARCHAR(64),
	REWARDNAME VARCHAR(30),
	REWARDDESCRIPTION VARCHAR(140),
	VENUEID VARCHAR(64),
	CHECKINSREQUIRED INTEGER
);
CREATE TABLE APP.FG_USERS (
	ID INTEGER GENERATED ALWAYS AS IDENTITY NOT NULL,
	USERNAME VARCHAR(20),
	PASSWORD VARCHAR(128),
	FIRSTNAME VARCHAR(20),
	SESSIONTOKEN VARCHAR(128),
	SESSIONSTARTTIME BIGINT,
	LASTNAME VARCHAR(20),
	USERID VARCHAR(640),
	CURRENTBADGEID VARCHAR(20),
	LASTLATITUDE VARCHAR(25),
	LASTLONGITUDE VARCHAR(25),
	LASTCHECKINTIME VARCHAR(25),
	NUMBEROFREWARDS INTEGER,
	NUMBEROFCHECKINS INTEGER,
	ISADMIN BOOLEAN,
	AUTOCHECKIN BOOLEAN,
	ISPUBLIC BOOLEAN,
	PRIMARY KEY (ID)
);
CREATE TABLE APP.FG_VENUES (
	ID INTEGER GENERATED ALWAYS AS IDENTITY NOT NULL,
	VENUEID VARCHAR(64),
	VENUENAME VARCHAR(30),
	VENUEWEBSITE VARCHAR(120),
	LATITUDE VARCHAR(25),
	LONGITUDE VARCHAR(25)
);
INSERT INTO APP.FG_CHECKINS(DATETIME, LATITUDE, LONGITUDE, USERID, VENUEID, CHECKINID) VALUES ('2012-09-19 15:46:08', '40.709954', '-73.962436', 'a224d4ddae69f50af73048af01a0e90150bcb2faad9887d59a71cc1bec7ecb02', '68412bee7c10f9238c05c51df8d1c8e26347584fcdbb0439f84af04080e2c145', 'c798b0418f5819b4093fdca980cec5eee27f3c1e33b39ba73a228e6ce699d192');
INSERT INTO APP.FG_CHECKINS(DATETIME, LATITUDE, LONGITUDE, USERID, VENUEID, CHECKINID) VALUES ('2012-09-19 15:49:34', '40.709954', '-73.962436', 'a224d4ddae69f50af73048af01a0e90150bcb2faad9887d59a71cc1bec7ecb02', '68412bee7c10f9238c05c51df8d1c8e26347584fcdbb0439f84af04080e2c145', '4121ea3033ba3a91a3502712fc927c53c893f5f9c0e1402fa0577abd9b560c53');
INSERT INTO APP.FG_CHECKINS(DATETIME, LATITUDE, LONGITUDE, USERID, VENUEID, CHECKINID) VALUES ('2012-09-19 15:53:22', '40.663057', '-73.840708', '4bc92213e8cc71401a8d659a83bdc4c82ae5fafd7caa1f38065a1a9d785f00a0', '817b1a09fc0478593dad5451e04cf97fd3eebd079a919d81e3cab3f71dc0ec23', '21771ca05e9fda3cb7be43d030776096fd8036cabdb6274aab05f26003378550');
INSERT INTO APP.FG_CHECKINS(DATETIME, LATITUDE, LONGITUDE, USERID, VENUEID, CHECKINID) VALUES ('2012-09-19 15:53:32', '40.663057', '-73.840708', '4bc92213e8cc71401a8d659a83bdc4c82ae5fafd7caa1f38065a1a9d785f00a0', '817b1a09fc0478593dad5451e04cf97fd3eebd079a919d81e3cab3f71dc0ec23', '44655e2990fefbf659861d41401eedc3181c0eded0d651d190e9ae14873a5134');
INSERT INTO APP.FG_CHECKINS(DATETIME, LATITUDE, LONGITUDE, USERID, VENUEID, CHECKINID) VALUES ('2012-09-19 15:53:33', '40.663057', '-73.840708', '4bc92213e8cc71401a8d659a83bdc4c82ae5fafd7caa1f38065a1a9d785f00a0', '817b1a09fc0478593dad5451e04cf97fd3eebd079a919d81e3cab3f71dc0ec23', '49f496735c8ffc199c77f73470648707408492db06411ff49f17d0782e7830c3');
INSERT INTO APP.FG_CHECKINS(DATETIME, LATITUDE, LONGITUDE, USERID, VENUEID, CHECKINID) VALUES ('2012-09-19 15:53:34', '40.663057', '-73.840708', '4bc92213e8cc71401a8d659a83bdc4c82ae5fafd7caa1f38065a1a9d785f00a0', '817b1a09fc0478593dad5451e04cf97fd3eebd079a919d81e3cab3f71dc0ec23', 'c3c9e8ff87c8b86ce138928f6c3e7bca626287dfd4fe79a43a2517d072f4e044');
INSERT INTO APP.FG_CHECKINS(DATETIME, LATITUDE, LONGITUDE, USERID, VENUEID, CHECKINID) VALUES ('2012-09-19 15:54:08', '38.897678', '-77.036517', '4bc92213e8cc71401a8d659a83bdc4c82ae5fafd7caa1f38065a1a9d785f00a0', 'e8c02907f8b0b7439f4c57818ba2c312279dcfe87b08f01d7213d37c928124d9', '80005e45f952fa0ba737591876b9ba58fd94336dde5514f11a223a61e0500815');
INSERT INTO APP.FG_CHECKINS(DATETIME, LATITUDE, LONGITUDE, USERID, VENUEID, CHECKINID) VALUES ('2012-09-19 15:54:23', '47.608987', '-122.340682', '4bc92213e8cc71401a8d659a83bdc4c82ae5fafd7caa1f38065a1a9d785f00a0', '154f3f1a747800401092196247aef58dc1f3a9d1897f2bc3a2203c4b52e4d704', '868bd1207ee94f7b389bcae99a84b2a1677457aedfae492d0c02aa82258913c8');
INSERT INTO APP.FG_CHECKINS(DATETIME, LATITUDE, LONGITUDE, USERID, VENUEID, CHECKINID) VALUES ('2012-09-19 15:58:39', '40.754809', '-73.845121', '4f2335bd18c2c3183832debac52b4526d0f96313510e0352f74207445ac9362e', '4156d2159ea7a57cf02180b809076ab4f0a908f0491352e744362ab3ffc5511b', '443a443dfe7b31c4cac16f71087f4c75b453476d7cba41315570abf3aecacf32');
INSERT INTO APP.FG_CHECKINS(DATETIME, LATITUDE, LONGITUDE, USERID, VENUEID, CHECKINID) VALUES ('2012-09-19 15:58:41', '40.754809', '-73.845121', '4f2335bd18c2c3183832debac52b4526d0f96313510e0352f74207445ac9362e', '4156d2159ea7a57cf02180b809076ab4f0a908f0491352e744362ab3ffc5511b', 'cb98aef13de3ef4e13895295da1f07f82d42103921e31f1639f1789ee7fe0ea8');
INSERT INTO APP.FG_CHECKINS(DATETIME, LATITUDE, LONGITUDE, USERID, VENUEID, CHECKINID) VALUES ('2012-09-19 15:58:42', '40.754809', '-73.845121', '4f2335bd18c2c3183832debac52b4526d0f96313510e0352f74207445ac9362e', '4156d2159ea7a57cf02180b809076ab4f0a908f0491352e744362ab3ffc5511b', '90805a2584bcc2db7f86fa6bfac20405fcaaae55cd051d87ed501e064463b02d');
INSERT INTO APP.FG_COMMENTS(DATETIME, COMMENTID, COMMENT, CHECKINID, USERID) VALUES ('2012-09-19 15:51:01', '23ea2cf31f3a935889960e3c2482e35b26164ce466269e9d67b1ef792db55aa9', 'So good!', 'c798b0418f5819b4093fdca980cec5eee27f3c1e33b39ba73a228e6ce699d192', 'a224d4ddae69f50af73048af01a0e90150bcb2faad9887d59a71cc1bec7ecb02');
INSERT INTO APP.FG_COMMENTS(DATETIME, COMMENTID, COMMENT, CHECKINID, USERID) VALUES ('2012-09-19 15:55:49', '38818beae4304dfe466aa1752f46bec0e0245e8191a18fa40a7183b3969ace6e', 'You don''t put toppings on pizza this good. Get a cheese slice!', '21771ca05e9fda3cb7be43d030776096fd8036cabdb6274aab05f26003378550', '4bc92213e8cc71401a8d659a83bdc4c82ae5fafd7caa1f38065a1a9d785f00a0');
INSERT INTO APP.FG_COMMENTS(DATETIME, COMMENTID, COMMENT, CHECKINID, USERID) VALUES ('2012-09-19 15:59:37', '91574b90f9b5631150c2d96b06077eba1dda8abf459ffdad645a5bd6c8da3c54', 'Maybe next year is our year?', '443a443dfe7b31c4cac16f71087f4c75b453476d7cba41315570abf3aecacf32', '4f2335bd18c2c3183832debac52b4526d0f96313510e0352f74207445ac9362e');
INSERT INTO APP.FG_FRIENDS(USERID, FRIENDUSERID) VALUES ('4bc92213e8cc71401a8d659a83bdc4c82ae5fafd7caa1f38065a1a9d785f00a0', 'a224d4ddae69f50af73048af01a0e90150bcb2faad9887d59a71cc1bec7ecb02');
INSERT INTO APP.FG_FRIENDS(USERID, FRIENDUSERID) VALUES ('568012ea13d7a336422e693acd10b5edf1032b1e01c7fe126f2e8a36c031c420', '4bc92213e8cc71401a8d659a83bdc4c82ae5fafd7caa1f38065a1a9d785f00a0');
INSERT INTO APP.FG_FRIENDS(USERID, FRIENDUSERID) VALUES ('d812f7dc9b0ee5b17a0fa16ea08f76d81ae9f46ca0809a998497f1f339fc7733', 'a224d4ddae69f50af73048af01a0e90150bcb2faad9887d59a71cc1bec7ecb02');
INSERT INTO APP.FG_FRIENDS(USERID, FRIENDUSERID) VALUES ('d812f7dc9b0ee5b17a0fa16ea08f76d81ae9f46ca0809a998497f1f339fc7733', '4bc92213e8cc71401a8d659a83bdc4c82ae5fafd7caa1f38065a1a9d785f00a0');
INSERT INTO APP.FG_FRIENDS(USERID, FRIENDUSERID) VALUES ('4f2335bd18c2c3183832debac52b4526d0f96313510e0352f74207445ac9362e', 'a224d4ddae69f50af73048af01a0e90150bcb2faad9887d59a71cc1bec7ecb02');
INSERT INTO APP.FG_FRIENDS(USERID, FRIENDUSERID) VALUES ('4f2335bd18c2c3183832debac52b4526d0f96313510e0352f74207445ac9362e', '4bc92213e8cc71401a8d659a83bdc4c82ae5fafd7caa1f38065a1a9d785f00a0');
INSERT INTO APP.FG_FRIENDS(USERID, FRIENDUSERID) VALUES ('4f2335bd18c2c3183832debac52b4526d0f96313510e0352f74207445ac9362e', 'd812f7dc9b0ee5b17a0fa16ea08f76d81ae9f46ca0809a998497f1f339fc7733');
INSERT INTO APP.FG_REWARDS(REWARDID, REWARDNAME, REWARDDESCRIPTION, VENUEID, CHECKINSREQUIRED) VALUES ('7a6f14a2c2a34a90aae0495163d54217ba0ec87aa6f4f37bd38a1a4371086c0f', 'Steak Master Bonus', 'You are the king of eating steak. This reward entitles you to steak for two and creamed spinach absolutely free', '68412bee7c10f9238c05c51df8d1c8e26347584fcdbb0439f84af04080e2c145', 12);
INSERT INTO APP.FG_REWARDS(REWARDID, REWARDNAME, REWARDDESCRIPTION, VENUEID, CHECKINSREQUIRED) VALUES ('4e335fe587a603fbceea701c33e612ad6ad3da7982acf5488152363dddc5544c', 'One Free NY Mets Ticket', 'Enjoy a free game on us and a free burger at Shake Shack', '4156d2159ea7a57cf02180b809076ab4f0a908f0491352e744362ab3ffc5511b', 8);
INSERT INTO APP.FG_REWARDS(REWARDID, REWARDNAME, REWARDDESCRIPTION, VENUEID, CHECKINSREQUIRED) VALUES ('0dd4587610215dd2bf8f2b2ef49c96f9777eaeccfe613ad8e00cf309639f64c8', 'Free Delicious Pizza', 'An entire free New Park pie for free, just for you', '817b1a09fc0478593dad5451e04cf97fd3eebd079a919d81e3cab3f71dc0ec23', 20);
INSERT INTO APP.FG_USERS(USERNAME, PASSWORD, FIRSTNAME, SESSIONTOKEN, SESSIONSTARTTIME, LASTNAME, USERID, CURRENTBADGEID, LASTLATITUDE, LASTLONGITUDE, LASTCHECKINTIME, NUMBEROFREWARDS, NUMBEROFCHECKINS, ISADMIN, AUTOCHECKIN, ISPUBLIC) VALUES ('handbiter555', 'afc181fccbeb4b54e70b0af125c13761102f19d766e3adb1516abac8cc6f27a53179635e91071275945986cacc136ecb088f0e827c08c5d5faee58eba7e44539', 'Harry', '0', 0, 'Handbiter', '4bc92213e8cc71401a8d659a83bdc4c82ae5fafd7caa1f38065a1a9d785f00a0', null, '47.608987', '-122.340682', '2012-09-19 15:54:23', 0, 6, false, true, true);
INSERT INTO APP.FG_USERS(USERNAME, PASSWORD, FIRSTNAME, SESSIONTOKEN, SESSIONSTARTTIME, LASTNAME, USERID, CURRENTBADGEID, LASTLATITUDE, LASTLONGITUDE, LASTCHECKINTIME, NUMBEROFREWARDS, NUMBEROFCHECKINS, ISADMIN, AUTOCHECKIN, ISPUBLIC) VALUES ('goat4life', 'afc181fccbeb4b54e70b0af125c13761102f19d766e3adb1516abac8cc6f27a53179635e91071275945986cacc136ecb088f0e827c08c5d5faee58eba7e44539', 'Jerry', '0', 0, 'Goatley', '4f2335bd18c2c3183832debac52b4526d0f96313510e0352f74207445ac9362e', null, '40.754809', '-73.845121', '2012-09-19 15:58:42', 0, 3, false, true, false);
INSERT INTO APP.FG_USERS(USERNAME, PASSWORD, FIRSTNAME, SESSIONTOKEN, SESSIONSTARTTIME, LASTNAME, USERID, CURRENTBADGEID, LASTLATITUDE, LASTLONGITUDE, LASTCHECKINTIME, NUMBEROFREWARDS, NUMBEROFCHECKINS, ISADMIN, AUTOCHECKIN, ISPUBLIC) VALUES ('joehorns1', 'afc181fccbeb4b54e70b0af125c13761102f19d766e3adb1516abac8cc6f27a53179635e91071275945986cacc136ecb088f0e827c08c5d5faee58eba7e44539', 'Joe', '0', 0, 'Horns', '568012ea13d7a336422e693acd10b5edf1032b1e01c7fe126f2e8a36c031c420', null, '0', '0', '', 0, 0, false, true, false);
INSERT INTO APP.FG_USERS(USERNAME, PASSWORD, FIRSTNAME, SESSIONTOKEN, SESSIONSTARTTIME, LASTNAME, USERID, CURRENTBADGEID, LASTLATITUDE, LASTLONGITUDE, LASTCHECKINTIME, NUMBEROFREWARDS, NUMBEROFCHECKINS, ISADMIN, AUTOCHECKIN, ISPUBLIC) VALUES ('androidguy93', 'afc181fccbeb4b54e70b0af125c13761102f19d766e3adb1516abac8cc6f27a53179635e91071275945986cacc136ecb088f0e827c08c5d5faee58eba7e44539', 'Billy', '0', 0, 'Goat', 'd812f7dc9b0ee5b17a0fa16ea08f76d81ae9f46ca0809a998497f1f339fc7733', null, '0', '0', '', 0, 0, true, true, true);
INSERT INTO APP.FG_USERS(USERNAME, PASSWORD, FIRSTNAME, SESSIONTOKEN, SESSIONSTARTTIME, LASTNAME, USERID, CURRENTBADGEID, LASTLATITUDE, LASTLONGITUDE, LASTCHECKINTIME, NUMBEROFREWARDS, NUMBEROFCHECKINS, ISADMIN, AUTOCHECKIN, ISPUBLIC) VALUES ('goatdroid', 'afc181fccbeb4b54e70b0af125c13761102f19d766e3adb1516abac8cc6f27a53179635e91071275945986cacc136ecb088f0e827c08c5d5faee58eba7e44539', 'John', 'db6281ce527797d724aa3b0cb552475aacd8141d256effc602aeaa7443a039fe522486e8e13160a29a79de6f87e9e9064fe0b6cc196d77a02cab00aa3da9a01d', 1373406620968, 'Doe', 'a224d4ddae69f50af73048af01a0e90150bcb2faad9887d59a71cc1bec7ecb02', null, '40.709954', '-73.962436', '2012-09-19 15:49:34', 0, 2, false, true, true);
INSERT INTO APP.FG_VENUES(VENUEID, VENUENAME, VENUEWEBSITE, LATITUDE, LONGITUDE) VALUES ('68412bee7c10f9238c05c51df8d1c8e26347584fcdbb0439f84af04080e2c145', 'Peter Luger Steakhouse', 'http://www.peterluger.com', '40.709954', '-73.962436');
INSERT INTO APP.FG_VENUES(VENUEID, VENUENAME, VENUEWEBSITE, LATITUDE, LONGITUDE) VALUES ('4156d2159ea7a57cf02180b809076ab4f0a908f0491352e744362ab3ffc5511b', 'Citi Field', 'http://www.newyorkmets.com', '40.754809', '-73.845121');
INSERT INTO APP.FG_VENUES(VENUEID, VENUENAME, VENUEWEBSITE, LATITUDE, LONGITUDE) VALUES ('e8c02907f8b0b7439f4c57818ba2c312279dcfe87b08f01d7213d37c928124d9', 'White House', 'http://www.whitehouse.gov', '38.897678', '-77.036517');
INSERT INTO APP.FG_VENUES(VENUEID, VENUENAME, VENUEWEBSITE, LATITUDE, LONGITUDE) VALUES ('36bab121757c18760a1203b588e283653b96281e1767c3475f207b7ff4695c1a', 'Mall of America', 'http://www.mallofamerica.com', '44.856051', '-93.242539');
INSERT INTO APP.FG_VENUES(VENUEID, VENUENAME, VENUEWEBSITE, LATITUDE, LONGITUDE) VALUES ('817b1a09fc0478593dad5451e04cf97fd3eebd079a919d81e3cab3f71dc0ec23', 'New Park Pizza', 'http://newparkpizza.com', '40.663057', '-73.840708');
INSERT INTO APP.FG_VENUES(VENUEID, VENUENAME, VENUEWEBSITE, LATITUDE, LONGITUDE) VALUES ('154f3f1a747800401092196247aef58dc1f3a9d1897f2bc3a2203c4b52e4d704', 'Pike Place Market', 'http://www.pikeplacemarket.org', '47.608987', '-122.340682');
