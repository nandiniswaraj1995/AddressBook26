select * from person 
select * from address
innerjoin

//UC6
select * from person p inner join address a on 
p.personId = a.personId inner join phoneNumber pn  on 
p.personId = pn.personId inner join Email e on
p.personId = e.personId  
where a.city = 'Bangalore' OR a.state = 'karnataka' 

//UC7
select count(distinct first_name) as number_of_Person_in_a_citye from person p inner join address a on 
p.personId = a.personId
where a.city = 'Bangalore' And a.state = 'karnataka' 

//UC8
select * from person p inner join address a on 
p.personId = a.personId inner join phoneNumber pn  on 
p.personId = pn.personId inner join Email e on
p.personId = e.personId
where a.city = 'indore' order by  first_name 

//UC9

select * from person p inner join address a on 
p.personId = a.personId inner join phoneNumber pn  on 
p.personId = pn.personId inner join Email e on
p.personId = e.personId
where p.book_name = 'myBook4' and book_type ='friend' 

//UC10
select count(distinct first_name) as total_person from person 
where book_type = 'family'



