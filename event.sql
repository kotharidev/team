CREATE TABLE IF NOT EXISTS Event_data_sets_for_students (
    `Event_id` INT,
    `event_name` VARCHAR(24) CHARACTER SET utf8,
    `event_date` DATETIME,
    `organizer_email` VARCHAR(21) CHARACTER SET utf8,
    `organizer_phone` VARCHAR(10) CHARACTER SET utf8,
    `event_description` VARCHAR(134) CHARACTER SET utf8,
    `event_type` VARCHAR(10) CHARACTER SET utf8,
    `event_location` VARCHAR(7) CHARACTER SET utf8,
    `event_status` VARCHAR(9) CHARACTER SET utf8,
    `max_seats` INT
);
INSERT INTO Event_data_sets_for_students VALUES (1001,'Music Festival','2023-03-12 00:00:00','musicfest@gmail.com','022-251678','A weekend to indulge in warm music with amazing artists and lip-smacking food','On-Premise','Mumbai','Live',250),
	(1002,'Business Conference','2023-04-17 00:00:00','nyc.co@gmail.com','044-781209','This conference is held to discuss new trends and opportunities pertaining to the business','Virtual','Zoom','Scheduled',80),
	(1003,'Hip Hop Beginners Class','2023-02-02 00:00:00','danceguru@gmail.com','011-457631','What you''ll learn - Confidently step into a beginners Hip Hop class and understand the movements','On-Premise','Delhi','Completed',100),
	(1004,'Art & Craft  Workshop','2023-03-20 00:00:00','craftsshop@gmail.com','033-892561','Learn the layering technique in poster colours. It is a 3-layer painting which has a combination of brush painting and blending method','Virtual','Zoom','Scheduled',50),
	(1005,'Book Reading Festival','2023-05-19 00:00:00','readingfest@gmail.com','141-378954','A reading festival is a gathering that focuses on celebrating all aspects of books and reading','On-Premise','Jaipur','Live',500),
	(1006,'State Chess Championship','2023-04-15 00:00:00','chesschamp@gmail.com','011-190258','We have designed State Chess Championship to celebrate and cherish Indian love and passion for the game','On-Premise','Delhi','Scheduled',40),
	(1007,'Open Mic','2023-03-25 00:00:00','laughstore@gmail.com','022-674381','The Laugh Store is giving an opportunity to newe and emerging comedians to try out new material at our open mic','On-Premise','Mumbai','Live',50),
	(1008,'Sudoku Championship','2023-02-17 00:00:00','sudoku_2023@gmail.com','020-892347','The championship follows the same rule as Sudoku, and  will have 2 rounds Round 1 "Qualifier" and Round 2 "Finals".','Virtual','Watsapp','Cancelled',50);

