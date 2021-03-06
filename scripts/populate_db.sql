INSERT INTO USER VALUES
	("stephanedorotich@gmail.com", "pbkdf2:sha256:150000$d2tHEpTO$da4ab345d9aa6d7d3ba10b1aa346a75c37732fc349d704d2874e82eee737518f", "Stephane", "Dorotich", "1994-03-26", "Not an address", "Cochrane", "Alberta", "H0H 0H0"),
	("navjotsk99@gmail.com", "pbkdf2:sha256:150000$JiPTTtm7$f00d6741926e46081d90b3bd29e7e6b5d95c6413274fbda86368ee0320978211", "Navjot", "Singh", "2021-03-18", "Not an address", "Calgary", "Alberta", "H0H 0H0"),
	("madhuselvaraj24@gmail.com", "pbkdf2:sha256:150000$GQz0JnSA$32a66875998105360cbe47d92560a0886ba8351f536eaf906792eb57548c301e", "Madhu", "Selvaraj", "2021-03-18", "Not an address", "Calgary", "Alberta", "H0H 0H0"),
	("user@gmail.com", "pbkdf2:sha256:150000$Stec0bAW$8d62241cbee9fe7bddddcde115aa4280e9d4b6611fb84f7ab29b22d66c139fa0", "user", "name", "1999-11-02", "123 home BLVD NE", "Calgary", "Ab", "0h0 h0h");

INSERT INTO PHONE VALUES
	("stephanedorotich@gmail.com", "403-444-9910"),
	("stephanedorotich@gmail.com", "587-444-9910"),
	("navjotsk99@gmail.com", "999-999-9999");

INSERT INTO ADMIN VALUES
	("admin", "pbkdf2:sha256:150000$9GQBn3xy$a18f87fb35b87d2339ba0139837e2ff06713875080d1efefbe622013fe1db74e"),
	("Johnny", "pbkdf2:sha256:150000$hRu8Tnky$6ce23098545dddee8b48c6b6ee41a809e38cb980d96e3713158ae849a805c333");

INSERT INTO REPORT VALUES
	("navjotsk99@gmail.com", "stephanedorotich@gmail.com", "Johnny", "His hair is too long", "2021-03-04", "2021-03-21"),
	("stephanedorotich@gmail.com", "navjotsk99@gmail.com", NULL, "She doesn't like my hair", "2021-03-21", "2021-03-21");

INSERT INTO CATEGORY VALUES
	("Books", NULL),
	("Equipment", NULL),
	("Romance Novels", "Books"),
	("Historical Fiction", "Books"),
	("Non-fiction", "Books"),
	("Music", NULL),
	("Music Equipment", "Music"),
	("Instruments", "Music"),
	("Power Tools", "Equipment"),
	("Sports", NULL),
	("Other", NULL);

INSERT INTO ITEM VALUES
	("Dyson v11 Vacuum Cleaner", "Equipment", "madhuselvaraj24@gmail.com", "Powerful vacuum in perfect condition", 30.0),
	("Fundamentals of Database Systems, Elmasri and Navathe", "Non-fiction", "stephanedorotich@gmail.com", "CPSC 471 textbook", 2.0),
	("The Great Gatsby", "Books", "stephanedorotich@gmail.com", "An incredible novel", 0.5),
	("Yamaha Guitar", "Instruments", "navjotsk99@gmail.com", "My favourite guitar, in perfect condition", 3.0),
	("Selmer Clarinet", "Instruments", "navjotsk99@gmail.com", "Has some minor damage to the body of the instrument", 2.0),
	("drum set", "Music Equipment", "navjotsk99@gmail.com", "amazing", 20.0);

INSERT INTO ITEM_BLACKOUT VALUES
	("Shogun, James Clavell", "stephanedorotich@gmail.com", "2021-03-01", "2021-03-31"),
	("cat", "stephanedorotich@gmail.com", "2021-03-03", "2021-03-06"),
	("micheal", "stephanedorotich@gmail.com", "1999-03-03", "2021-03-03");

INSERT INTO RENTAL (Renter_email, Owner_email, Item_title, Start_date, Duration, Pick_up_time, Drop_off_time, Type, Rating, Review) VALUES
	("madhuselvaraj24@gmail.com", "stephanedorotich@gmail.com", "Fundamentals of Database Systems, Elmasri and Navathe", "2021-03-14", 14, "10:30", "10:30", "complete", NULL, NULL),
	("madhuselvaraj24@gmail.com", "stephanedorotich@gmail.com", "The Great Gatsby", "2021-04-9", 14, "10:30", "10:30", "booked", NULL, NULL),
	("madhuselvaraj24@gmail.com", "navjotsk99@gmail.com", "Selmer Clarinet", "2021-04-15", 4, "10:30", "10:30", "pending", NULL, NULL),
	("navjotsk99@gmail.com", "madhuselvaraj24@gmail.com", "Dyson v11 Vacuum Cleaner", "2021-04-10", 5, "10:30", "10:30", "booked", NULL, NULL),
	("navjotsk99@gmail.com", "stephanedorotich@gmail.com", "Fundamentals of Database Systems, Elmasri and Navathe", "2021-04-1", 14, "13:45", "20:00", "complete", NULL, NULL),
	("stephanedorotich@gmail.com", "madhuselvaraj24@gmail.com", "Dyson v11 Vacuum Cleaner", "2021-09-16", 3, "10:30", "10:30", "complete", NULL, NULL),
	("user@gmail.com", "stephanedorotich@gmail.com", "Shogun, James Clavell", "2021-04-28", 3, "10:30", "9:20", "pending", NULL, NULL);

INSERT INTO INTERESTED_IN VALUES
	("stephanedorotich@gmail.com", "Music"),
	("stephanedorotich@gmail.com", "Non-fiction"),
	("stephanedorotich@gmail.com", "Historical Fiction");

