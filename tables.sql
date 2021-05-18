create table regions (
    region_id serial primary key,
    name varchar(20) not null
);

create table districts (
    district_id serial primary key,
    region_id integer,
    constraint fk_region foreign key (region_id)
                references regions(region_id),
    name varchar(20) not null
);

create table place_types (
    place_type_id serial primary key,
    name varchar(100)
);

create table places (
    place_id serial primary key,
    district_id integer,
    place_type_id integer,
    address varchar(100) not null,
    constraint fk_district foreign key (district_id)
                    references districts(district_id),
    constraint fk_place_type foreign key (place_type_id)
                    references place_types(place_type_id)
);

create table clients (
    client_id serial primary key,
    name varchar(100),
    phone_num varchar(100)
);

create table brothels (
    brothel_id serial primary key,
    name varchar(100),
    phone_number varchar(20)
);

create table categories (
    category_id serial primary key,
    title varchar(50),
    avg_hour integer,
    medical_checks varchar(50)
);

create table legal_status (
    legal_id serial primary key,
    title varchar(10),
    tax float
);

create table girls (
    girl_id serial primary key not null,
    brothel_id integer,
    category_id integer,
    legal_id integer,
    name varchar(100),
    age integer,
    phone_number varchar(20),
    weight integer,
    height integer,
    breast_size integer,
    hair_color varchar(100),
    constraint fk_brothel foreign key (brothel_id)
        references brothels(brothel_id),
    constraint fk_category foreign key (category_id)
        references categories(category_id),
    constraint fk_legal foreign key (legal_id)
        references legal_status(legal_id)
);

create table purchases (
    purchase_id serial primary key,
    client_id integer not null,
    girl_id integer not null,
    place_id integer not null,
    total_sum integer not null,
    rate float4 check ( rate >= 1 and rate <= 5 ),
    constraint fk_client foreign key (client_id)
                       references clients(client_id),
    constraint fk_girl foreign key (girl_id)
                       references girls(girl_id),
    constraint fk_place foreign key (place_id)
                       references places(place_id)
);

create table payments (
    payment_id serial primary key,
    purchase_id integer,
    constraint fk_purchase foreign key (purchase_id)
                      references purchases(purchase_id),
    bank_send varchar(100),
    bank_recv varchar(100),
    amount integer not null
)