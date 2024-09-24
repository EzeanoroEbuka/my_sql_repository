use election_system;
SELECT * 
FROM vote
Where (voter_id % 2) = 0
order by voter_id DESC