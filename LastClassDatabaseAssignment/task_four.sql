use election_system;
SELECT * 
FROM voter
Where gender = 'male' and (id % 2) = 0 
