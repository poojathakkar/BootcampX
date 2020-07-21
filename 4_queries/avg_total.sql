SELECT avg(
SELECT sum(completed_at - started_at)
FROM assistance_requests
)
FROM assistance_requests;