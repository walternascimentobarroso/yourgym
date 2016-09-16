CREATE TABLE yourgym_training (
	id uuid primary key default uuid_in(md5(random()::text || now()::text)::cstring),
	description varchar
);