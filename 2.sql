select year, salary from salaries join players on salaries.player_id = players.id where players.first_name = 'Cal' and players.last_name = 'Ripken' order by year desc;

