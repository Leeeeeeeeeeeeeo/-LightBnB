INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14'); 


INSERT INTO users(name, email,password) 
VALUES('Sam', 'asdad@gmai.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Slam', 'asddqwdad@gmai.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Saamdo', 'asdsdaad@gmai.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties(owner_id, title,description,thumbnail_photo_url,cover_photo_url,
cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,
street,city,province,post_code,active)

VALUES(1,'idk',"description","http/bualabdabsudbaudabisabdsb","http//asmdjandajnajndajn",299,2,2,2,
"somewhere on earth","who cares",'random city','who knows',
'dada',ture),
(3,'idk',"description","http/bualabdabsudbaudabisabdsb","http//asmdjandajnajndajn",299,2,2,2,
"somewhere on earth","who cares",'random city','who knows',
'dada',ture),
(2,'idk',"description","http/bualabdabsudbaudabisabdsb","http//asmdjandajnajndajn",299,2,2,2,
"somewhere on earth","who cares",'random city','who knows',
'dada',ture),



INSERT INTO property_reviews(guest_id,property_id,reservations_id,rating,message)
VALUES(1,2,3,4,"message"),
(2,2,3,4,"message"),
(3,2,3,4,"message");