insert into users 
(id,
name, 
email,
password, 
age) 
values 
('1',
'gabriel', 
'gabriel@gmail.com',
'1234', 
'20'),

('2',
'breiner', 
'breiner@gmail.com',
'2020', 
'25'
),

('2',
'marisol', 
'marisol@gmail.com',
'2023', 
'40'
);

// user_courses 

insert into 
user_courses 
(id,
user_id, 
course_id 
) 
values (
'1'
'gabriel'
'matematica_1'
),
(
'2'
'breiner'
'fisica_2'
),
(
'3'
'marisol'
'tesis'
);


//courses

insert into courses 
(id, 
title, 
description,
"level",
teacher),
values
(
'1',
'matematica_1',
'avanzado',
'fernando'
),
(
'2',
'fisica_2',
'intermedio',
'maria'
),
(
'3',
'tesis',
'graduacion',
'roberto'
);

//course_videos


insert into 
course_videos 
(id, 
title, 
url, 
course_id)
values
(

'matematica_1',
'http.cursos.com',
),
(
'fisica_2'
)
(
'tesis'
);

//course_categories

insert into course_categories 
(course_id, 
categories_id)
values 
(
'matematica1',
'matematica2'
'fisica',
'circuitos',
'tesis'
);


//categories

insert into categories 
(id, 
name)
values 
(
'calculos',
'derivadas',
'limites',
'integrales',
'campo electrico',
'funciones'
);


