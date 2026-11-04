select players.first_name, players.last_name from salaries join players on salaries.player_id = players.id order by salaries.salary desc limit 1;
