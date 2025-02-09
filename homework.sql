SELECT COUNT(*) FROM tasks;

SELECT COUNT(*) FROM tasks WHERE due_date IS NULL;

SELECT * FROM tasks WHERE status = 'done';

SELECT * FROM tasks WHERE status = 'not done';

SELECT * FROM tasks ORDER BY created_at DESC;

SELECT * FROM tasks ORDER BY created_at DESC LIMIT 1;

SELECT title, due_date FROM tasks WHERE title ILIKE '%database%' OR description ILIKE '%database%';

SELECT title, status FROM tasks;

SELECT status, COUNT(*) FROM tasks GROUP BY status;

SELECT status, COUNT(*) AS count FROM tasks GROUP BY status ORDER BY count DESC;
