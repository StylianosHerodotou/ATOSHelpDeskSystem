SET NOCOUNT ON
SET QUOTED_IDENTIFIER OFF

-- Employees:
INSERT INTO EMPLOYEE (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME, ISADMIN)
VALUES ('admin', 'admin', '', 0, 'system', 'admin', 1)
INSERT INTO EMPLOYEE (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME, ISADMIN)
VALUES ('kchris12', '1234', 'kchris12@ucy.ac.cy', 99887766, 'Konstantinos', 'Christou', 0)
INSERT INTO EMPLOYEE (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME, ISADMIN)
VALUES ('pchris08', '1234', 'pchris08@ucy.ac.cy', 99112233, 'Panikos', 'Christou', 0)
INSERT INTO EMPLOYEE (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME, ISADMIN)
VALUES ('ahadji08', '1234', 'ahadji08@ucy.ac.cy', 99776655, 'Andreas', 'Hadjivasili', 1)
INSERT INTO EMPLOYEE (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME, ISADMIN)
VALUES ('alouca04', '1234', 'alouka@ucy.ac.cy', 99661155, 'Antonis', 'Louca', 0)
INSERT INTO EMPLOYEE (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME, ISADMIN)
VALUES ('sherod01', '1234', 'sherod01@ucy.ac.cy', 99446622, 'Stylianos', 'Herodotou', 1)
INSERT INTO EMPLOYEE (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME, ISADMIN)
VALUES ('ccosti01', '1234', 'ccosti01@ucy.ac.cy', 99004455, 'Costi', 'Christodulos', 0)
GO
INSERT INTO EMPLOYEE (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME)
VALUES ('vdavan07', 'V@n&D@n!', 'vdavan07@ucy.ac.cy', 99001122, 'Violet', 'Davan')
INSERT INTO EMPLOYEE (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME)
VALUES ('cwater13', 'Wa7Er', 'cwater13@ucy.ac.cy', 99446622, 'Clara', 'Water')
INSERT INTO EMPLOYEE (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME)
VALUES ('elake06', 'L#A&K$E', 'elake06@ucy.ac.cy', 9957722, 'Erick', 'Lake')
INSERT INTO EMPLOYEE (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME)
VALUES ('fgrow05', 'G#0$W', 'fgrow05@ucy.ac.cy', 99557733, 'Flyn', 'Grow')
GO

-- Employees2:
INSERT INTO EMPLOYEE2 (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME, ISADMIN,IS_SUPER_ADMIN)
VALUES ('admin', 'admin', '', 0, 'system', 'admin', 1,1)
INSERT INTO EMPLOYEE2 (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME, ISADMIN ,IS_SUPER_ADMIN)
VALUES ('kchris12', '1234', 'kchris12@ucy.ac.cy', 99887766, 'Konstantinos', 'Christou', 1,1)
INSERT INTO EMPLOYEE2 (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME, ISADMIN,IS_SUPER_ADMIN)
VALUES ('pchris08', '1234', 'pchris08@ucy.ac.cy', 99112233, 'Panikos', 'Christou', 1,1)
INSERT INTO EMPLOYEE2 (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME, ISADMIN)
VALUES ('ahadji08', '1234', 'ahadji08@ucy.ac.cy', 99776655, 'Andreas', 'Hadjivasili', 1)
INSERT INTO EMPLOYEE2 (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME, ISADMIN)
VALUES ('alouca04', '1234', 'alouka@ucy.ac.cy', 99661155, 'Antonis', 'Louca', 0)
INSERT INTO EMPLOYEE2 (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME, ISADMIN)
VALUES ('sherod01', '1234', 'sherod01@ucy.ac.cy', 99446622, 'Stylianos', 'Herodotou', 1)
INSERT INTO EMPLOYEE2 (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME, ISADMIN)
VALUES ('ccosti01', '1234', 'ccosti01@ucy.ac.cy', 99004455, 'Costi', 'Christodulos', 0)
GO
INSERT INTO EMPLOYEE2 (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME)
VALUES ('vdavan07', 'V@n&D@n!', 'vdavan07@ucy.ac.cy', 99001122, 'Violet', 'Davan')
INSERT INTO EMPLOYEE2 (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME)
VALUES ('cwater13', 'Wa7Er', 'cwater13@ucy.ac.cy', 99446622, 'Clara', 'Water')
INSERT INTO EMPLOYEE2 (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME)
VALUES ('elake06', 'L#A&K$E', 'elake06@ucy.ac.cy', 9957722, 'Erick', 'Lake')
INSERT INTO EMPLOYEE2 (EMP_USERNAME, EMP_PASSWORD ,EMP_EMAIL, EMP_PHONE, EMP_F_NAME, EMP_L_NAME)
VALUES ('fgrow05', 'G#0$W', 'fgrow05@ucy.ac.cy', 99557733, 'Flyn', 'Grow')
GO

-- FAQ:
INSERT INTO FAQ (FAQ_Q, FAQ_A) VALUES ('What does FAQs mean? ', 'FAQs stand for frequently asked questions.')
INSERT INTO FAQ (FAQ_Q, FAQ_A) VALUES ('How to log out? ', 'To log out simply click on the top right button.')
INSERT INTO FAQ (FAQ_Q, FAQ_A) VALUES ('How to print my document? ', 'To print your files you need to specify the correct printer. That is: PRINTER_ATOS.')
INSERT INTO FAQ (FAQ_Q, FAQ_A) VALUES ('When will my document be approved ? ', 'The documents need some time to be examined. Thus the usual waiting time is a week.')
INSERT INTO FAQ (FAQ_Q, FAQ_A) VALUES ('How to reset my password? ', 'To reset your password you need to send a ticket requesting that! ')
GO
-- Registration:
INSERT INTO REGISTRATION (R_USERNAME, R_PASSWORD, R_EMAIL, R_PHONE, R_F_NAME, R_L_NAME)
VALUES ('mchris03', 'M4R9U&e!', 'mchris03@domain.com', 99004412, 'Maria', 'Christou')
INSERT INTO REGISTRATION (R_USERNAME, R_PASSWORD, R_EMAIL, R_PHONE, R_F_NAME, R_L_NAME)
VALUES ('tfrank05', 'p0or%&q!', 'tfrank05@domain.com', 99112200, 'Tomas', 'Frank')
INSERT INTO REGISTRATION (R_USERNAME, R_PASSWORD, R_EMAIL, R_PHONE, R_F_NAME, R_L_NAME)
VALUES ('ffredb08', 'F!R#', 'ffredb08@domain.com', 99009988, 'Fred', 'Fredburger')
INSERT INTO REGISTRATION (R_USERNAME, R_PASSWORD, R_EMAIL, R_PHONE, R_F_NAME, R_L_NAME)
VALUES ('adomin04', 'D0di8', 'adomin04@domain.com', 99998899, 'Alex', 'Dominic')
INSERT INTO REGISTRATION (R_USERNAME, R_PASSWORD, R_EMAIL, R_PHONE, R_F_NAME, R_L_NAME)
VALUES ('bthoms09', 'We!8U&', 'bthoms09@domain.com', 99225511, 'Ben', 'Thomson')
GO
-- Tickets (new):
INSERT INTO TICKET (T_PRIORITY,T_CATEGORY,T_DESCRIPTION,T_EMP_ID)
VALUES ('high', 'general', 'The monthly report is not generated by the software. I must be missing something.', 8)
INSERT INTO TICKET (T_PRIORITY,T_CATEGORY,T_DESCRIPTION,T_EMP_ID)
VALUES ('low', 'general', 'I cannot connect to the internet via my phone.', 9)
INSERT INTO TICKET (T_PRIORITY,T_CATEGORY,T_DESCRIPTION,T_EMP_ID)
VALUES ('normal', 'hardware', 'The PC fan is very loud.', 8)
INSERT INTO TICKET (T_PRIORITY,T_CATEGORY,T_DESCRIPTION,T_EMP_ID)
VALUES ('low', 'hardware', 'The PC screen is very dim.', 10)
INSERT INTO TICKET (T_PRIORITY,T_CATEGORY,T_DESCRIPTION,T_EMP_ID)
VALUES ('normal', 'hardware', 'The lights in the IT office are on.', 11)
INSERT INTO TICKET (T_PRIORITY,T_CATEGORY,T_DESCRIPTION,T_EMP_ID)
VALUES ('high', 'software', 'The monthly report is not generated by the software. I must be missing something.', 8)
INSERT INTO TICKET (T_PRIORITY,T_CATEGORY,T_DESCRIPTION,T_EMP_ID)
VALUES ('low', 'software', 'I can not find excel in my Desktop.', 11)
INSERT INTO TICKET (T_PRIORITY,T_CATEGORY,T_DESCRIPTION,T_EMP_ID)
VALUES ('normal', 'software', 'Something is wrong with my PC. The screen flashes.', 10)
INSERT INTO TICKET (T_PRIORITY,T_CATEGORY,T_DESCRIPTION,T_EMP_ID)
VALUES ('normal', 'hardware', 'writting with keyboard is hard.', 9)
GO
-- Ticket (resolved):
INSERT INTO TICKET (T_PRIORITY, T_CATEGORY, T_DESCRIPTION, T_STATUS, T_S_TIME, T_DURATION, T_EMP_ID, T_ASSIGNED_EMP_ID)
VALUES ('normal', 'hardware', 'My laptop can not connect to the internet', 1, '2020-11-25', 86400, 8, 6)
INSERT INTO TICKET (T_PRIORITY, T_CATEGORY, T_DESCRIPTION, T_STATUS, T_S_TIME, T_DURATION, T_EMP_ID, T_ASSIGNED_EMP_ID)
VALUES ('normal', 'software', 'Excel is not working.', 1, '2020-11-24', 43200, 9, 4)
INSERT INTO TICKET (T_PRIORITY, T_CATEGORY, T_DESCRIPTION, T_STATUS, T_S_TIME, T_DURATION, T_EMP_ID, T_ASSIGNED_EMP_ID)
VALUES ('low', 'hardware', 'The router next to my office is hot.', 1, '2020-11-25', 43200, 10, 6)
INSERT INTO TICKET (T_PRIORITY, T_CATEGORY, T_DESCRIPTION, T_STATUS, T_S_TIME, T_DURATION, T_EMP_ID, T_ASSIGNED_EMP_ID)
VALUES ('high', 'software', 'I cannot find Chrome on my PC.', 1, '2020-11-24', 215, 11, 4)
INSERT INTO TICKET (T_PRIORITY, T_CATEGORY, T_DESCRIPTION, T_STATUS, T_S_TIME, T_DURATION, T_EMP_ID, T_ASSIGNED_EMP_ID)
VALUES ('low', 'software', 'How can I add a table in Word?', 1, '2020-11-23', 43200, 8, 4)
INSERT INTO TICKET (T_PRIORITY, T_CATEGORY, T_DESCRIPTION, T_STATUS, T_S_TIME, T_DURATION, T_EMP_ID, T_ASSIGNED_EMP_ID)
VALUES ('normal', 'software', 'How to change the Word margins?', 1, '2020-11-25', 43200, 8, 6)
INSERT INTO TICKET (T_PRIORITY, T_CATEGORY, T_DESCRIPTION, T_STATUS, T_S_TIME, T_DURATION, T_EMP_ID, T_ASSIGNED_EMP_ID)
VALUES ('normal', 'hardware', 'My screen sometimes flashes.', 1, '2020-11-23', 43200, 9, 4)
INSERT INTO TICKET (T_PRIORITY, T_CATEGORY, T_DESCRIPTION, T_STATUS, T_S_TIME, T_DURATION, T_EMP_ID, T_ASSIGNED_EMP_ID)
VALUES ('normal', 'software', 'I can not see the updates', 1, '2020-11-21', 43200, 10, 6)
INSERT INTO TICKET (T_PRIORITY, T_CATEGORY, T_DESCRIPTION, T_STATUS, T_S_TIME, T_DURATION, T_EMP_ID, T_ASSIGNED_EMP_ID)
VALUES ('high', 'software', 'My Pc does not let me shut it down.', 1, '2020-11-15', 43200, 10, 6)
INSERT INTO TICKET (T_PRIORITY, T_CATEGORY, T_DESCRIPTION, T_STATUS, T_S_TIME, T_DURATION, T_EMP_ID, T_ASSIGNED_EMP_ID)
VALUES ('low', 'software', 'My desktop background has been changed', 1, '2020-11-17', 43200, 11, 4)
INSERT INTO TICKET (T_PRIORITY, T_CATEGORY, T_DESCRIPTION, T_STATUS, T_S_TIME, T_DURATION, T_EMP_ID, T_ASSIGNED_EMP_ID)
VALUES ('normal', 'hardware', 'We need the back up files of the DB from 2017', 1, '2020-11-18', 43200, 8, 4)
INSERT INTO TICKET (T_PRIORITY, T_CATEGORY, T_DESCRIPTION, T_STATUS, T_S_TIME, T_DURATION, T_EMP_ID, T_ASSIGNED_EMP_ID)
VALUES ('normal', 'software', 'The mouse is very slow', 1, '2020-11-23', 43200, 9, 6)
INSERT INTO TICKET (T_PRIORITY, T_CATEGORY, T_DESCRIPTION, T_STATUS, T_S_TIME, T_DURATION, T_EMP_ID, T_ASSIGNED_EMP_ID)
VALUES ('low', 'software', 'How to change the Windows language to Greek?', 1, '2020-11-19', 43200, 10, 6)
INSERT INTO TICKET (T_PRIORITY, T_CATEGORY, T_DESCRIPTION, T_STATUS, T_S_TIME, T_DURATION, T_EMP_ID, T_ASSIGNED_EMP_ID)
VALUES ('high', 'hardware', 'My office phone number is not working.', 1, '2020-11-14', 43200, 8, 4)
GO
-- Policy:
INSERT INTO COMP_POLICY (COMP_POLICY_TEXT) 
VALUES ('Coronavirus (COVID-19) company policy
In this Coronavirus (COVID-19) company policy sample, you???ll find all the essential guidelines employees should follow during the coronavirus outbreak and temporary alterations of existing sick leave and work from home policies.

This company policy includes the measures we are actively taking to mitigate the spread of coronavirus. 
You are kindly requested to follow all these rules diligently, to sustain a healthy and safe workplace in this unique environment. 
It???s important that we all respond responsibly and transparently to these health precautions. 
We assure you that we will always treat your private health and personal data with high confidentiality and sensitivity.

This coronavirus (COVID-19) company policy is susceptible to changes with the introduction of additional governmental guidelines. 
If so, we will update you as soon as possible by email.

Scope
This coronavirus policy applies to all of our employees who physically work in our office(s). 
We strongly recommend to our remote working personnel to read through this action plan as well, to ensure we collectively and uniformly respond to this challenge.

Policy elements
Here, we outline the required actions employees should take to protect themselves and their co-workers from a potential coronavirus infection.

Sick leave arrangements:
If you have cold symptoms, such as cough/sneezing/fever, or feel poorly, request sick leave or work from home.
If you have a positive COVID-19 diagnosis, you can return to the office only after you???ve fully recovered, with a doctor???s note confirming your recovery.

Work from home requests:
If you are feeling ill, but you are able to work, you can request to work from home.
If you have recently returned from areas with a high number of COVID-19 cases (based on CDC announcements), we???ll ask you to work from home for 14 calendar days, and return to the office only if you are fully asymptomatic. You will also be asked not to come into physical contact with any colleagues during this time.
If you???ve been in close contact with someone infected by COVID-19, with high chances of being infected yourself, request work from home. You will also be asked not to come into physical contact with any colleagues during this time.
If you???re a parent and you have to stay at home with your children, request work from home. Follow up with your manager or departmental leader to make arrangements and set expectations.
If you need to provide care to a family member infected by COVID-19, request work from home. You???ll only be permitted to return to the office 14 calendar days after your family member has fully recovered, provided that you???re asymptomatic or you have a doctor???s note confirming you don???t have the virus. You will also be asked not to come into physical contact with any colleagues during this time.

Traveling/commuting measures:
All work trips and events ??? both domestic and international ??? will be cancelled/postponed until further notice.
In-person meetings should be done virtually where possible, especially with non-company parties (e.g. candidate interviews and partners).
If you normally commute to the office by public transportation and do not have other alternatives, you can request to work from home as a precaution.
If you are planning to travel voluntarily to a high-risk country with increased COVID-19 cases, we???ll ask you to work from home for 14 calendar days. You will also be asked not to come into physical contact with any colleagues during this time.

General hygiene rules:
Wash your hands after using the toilet, before eating, and if you cough/sneeze into your hands (follow the 20-second hand-washing rule). You can also use the sanitizers you???ll find around the office.
Cough/sneeze into your sleeve, preferably into your elbow. If you use a tissue, discard it properly and clean/sanitize your hands immediately.
Open the windows regularly to ensure open ventilation.
Avoid touching your face, particularly eyes, nose, and mouth with your hands to prevent from getting infected.
If you find yourself coughing/sneezing on a regular basis, avoid close physical contact with your coworkers and take extra precautionary measures (such as requesting sick leave).')
GO