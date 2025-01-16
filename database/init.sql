create table logs (
    id serial primary key,
    message text not null,
    created_at timestamp not null default now()
);