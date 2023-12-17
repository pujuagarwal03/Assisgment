use mavenmovies;

describe actor;

select * from actor;

select * from actor where last_name like '%E';

select * from actor limit 4;

select * from actor;

select * from actor_award;

select * from actor inner join actor_award on actor.actor_id = actor_award.actor_id;

with recursive odd_no (n) as (
select 5 -- anchor 
union all 
select n + 2 from odd_no where n < 25 -- recursive 
) 
select * from odd_no;

