CREATE TABLE yourgym_user (
	id uuid primary key default uuid_in(md5(random()::text || now()::text)::cstring),
	name varchar
);