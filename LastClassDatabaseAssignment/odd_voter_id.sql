use election_system;
SELECT * 
FROM vote
Where mod(voter_id,2) = 1
order by voter_id asc