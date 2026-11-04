select players.first_name, players.last_name, (salaries.salary / performances.h) as "dollars per hit" from players join salaries on players.id = salaries.player_id join performances on players.id = performances.player_id and salaries.year = performances.year where salaries.year = 2001 and performances.h > 0 order by "dollars per hit" asc, players.first_name asc, players.last_name asc limit 10;

