SELECT GID,joindate
FROM GROUPS AS G, STUDENT AS S
WHERE G.SRN=S.SRN AND SNAME='Abhaay';



SELECT gid, count(*) 
FROM groups 
GROUP BY tname, gid
HAVING tname='Giridhar'; 



select tname,dname
from teachers,department
where tname!='Giridhar' and did=tdid and did in (select tdid
                                                from teachers
                                                where tname='Giridhar');


select sname,dname
from student,department
where sdid=did and did in (select tdid
                            from teachers
                            where tname='Maheshwari');


select tname,dname
from teachers,department
where tdid=did and did in (select sdid
                            from student
                            where sname='Archana');


select dname,no_of_groups
from department,(select count(gid) as no_of_groups
                from (select distinct gid
                from groups
                group by tname,gid
                having tname in (select tname
                from teachers
                where tdid='8'))as x )as y
where did='8';

 




