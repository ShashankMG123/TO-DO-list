
/* selects groups that a student is a part of*/
SELECT GID,joindate
from student as s, groups as g
where s.srn = g.srn and sname = 'Abhaay';

/* select groups that a teacher controls and the number of students in that group*/
select g.gid, count(*) as number_of_students
from    groups as g
group by g.tname,g.gid
having g.tname='Balaji';

/* view all teachers in your department (as teacher)*/
select tname, dname
from teachers as t, department as d
where  t.tname != 'Prakash' and d.did = t.tdid and d.did in 
(
    select tdid
    from teachers
    where tname = 'Prakash'
);

/* view all students in your department (as teacher)*/
select sname, dname
from department as d, student as s
where  s.sdid = d.did and d.did in 
(
    select tdid
    from teachers
    where tname = 'Prakash'
);


/* view all teachers in your department (as student) */
select tname
from student, teachers
where sname = 'Shreya' and sdid = tdid;
 
 
/* count number of groups under a particuar department */

select dname,number_of_groups
from department,(
    select count(gid) as number_of_groups
    from (
        select distinct gid
        from groups
        group by tname,gid
        having tname in  (
            select tname
            from teachers
            where tdid = '8'
        )
    ) as x
) as y
where did = '8';


/* 