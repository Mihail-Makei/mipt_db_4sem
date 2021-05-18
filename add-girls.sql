INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Gentlemen'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Lowest'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Нелегально'),
	'Катя',
	'21',
	'+79691031103',
	'63',
	'175',
	'2',
	'Рыжая')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Perch'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Elite'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'ИП'),
	'Маша',
	'20',
	'+79691025487',
	'66',
	'177',
	'2',
	'Брюнетка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'BroTTHHers'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Economy'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Лицензия'),
	'Валя',
	'27',
	'+79255159478',
	'67',
	'173',
	'1',
	'Шатенка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Perch'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Mid range'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'ИП'),
	'Соня',
	'29',
	'+79662100259',
	'70',
	'180',
	'1',
	'Рыжая')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Gentlemen'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Lowest'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Лицензия'),
	'Лера',
	'18',
	'+79172514758',
	'72',
	'182',
	'3',
	'Шатенка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Paradise'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Mid range'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Нелегально'),
	'Даша',
	'29',
	'+79031457895',
	'74',
	'181',
	'2',
	'Брюнетка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'RazdolBOSS'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Elite'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'ИП'),
	'Яна',
	'20',
	'+79651465782',
	'75',
	'188',
	'2',
	'Блондинка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Gentlemen'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Lowest'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Нелегально'),
	'Аня',
	'31',
	'+79875412598',
	'54',
	'176',
	'3',
	'Рыжая')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'BroTTHHers'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Economy'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Нелегально'),
	'Света',
	'25',
	'+79985541478',
	'52',
	'173',
	'3',
	'Шатенка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Spicy'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Mid range'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Лицензия'),
	'Мари',
	'26',
	'+79171457895',
	'63',
	'180',
	'2',
	'Рыжая')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'BroTTHHers'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Elite'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'ИП'),
	'Николь',
	'27',
	'+79255192747',
	'52',
	'169',
	'2',
	'Брюнетка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Perch'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Mid range'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'ИП'),
	'Эллина',
	'28',
	'+79525789525',
	'57',
	'165',
	'3',
	'Блондинка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Sakurah'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Lowest'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Нелегально'),
	'Алла',
	'28',
	'+79854789686',
	'68',
	'177',
	'3',
	'Шатенка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Spicy'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Economy'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Лицензия'),
	'Рая',
	'24',
	'+79621155253',
	'57',
	'172',
	'2',
	'Рыжая')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'RazdolBOSS'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Elite'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'ИП'),
	'Люда',
	'22',
	'+79688751452',
	'53',
	'171',
	'2',
	'Брюнетка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'BroTTHHers'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Lowest'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Лицензия'),
	'Люба',
	'19',
	'+7967152479',
	'52',
	'179',
	'2',
	'Блондинка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Gentlemen'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Mid range'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Нелегально'),
	'Таня',
	'31',
	'+79625898231',
	'70',
	'183',
	'3',
	'Шатенка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'BroTTHHers'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Economy'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Лицензия'),
	'Настя',
	'35',
	'+79612579935',
	'65',
	'172',
	'2',
	'Брюнетка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Perch'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Mid range'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'ИП'),
	'Маша',
	'18',
	'+79611255889',
	'57',
	'175',
	'1',
	'Рыжая')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Sakurah'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Lowest'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Нелегально'),
	'Оля',
	'19',
	'+79589878181',
	'59',
	'177',
	'1',
	'Шатенка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Spicy'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Elite'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Лицензия'),
	'Надя',
	'27',
	'+79451234567',
	'68',
	'180',
	'1',
	'Блондинка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'RazdolBOSS'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Mid range'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'ИП'),
	'Василиса',
	'29',
	'+74991523678',
	'63',
	'182',
	'1',
	'Брюнетка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'BroTTHHers'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Elite'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Нелегально'),
	'Марина',
	'20',
	'+79682254197',
	'61',
	'177',
	'3',
	'Шатенка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Paradise'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Lowest'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'ИП'),
	'Эмма',
	'24',
	'+79691025136',
	'59',
	'175',
	'1',
	'Рыжая')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Spicy'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Mid range'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Лицензия'),
	'Сара',
	'27',
	'+79612052147',
	'57',
	'170',
	'2',
	'Шатенка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'RazdolBOSS'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Economy'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'ИП'),
	'Карина',
	'18',
	'+79157413691',
	'50',
	'168',
	'1',
	'Брюнетка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'BroTTHHers'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Economy'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'ИП'),
	'Женя',
	'32',
	'+79061020333',
	'70',
	'180',
	'3',
	'Рыжая')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Sakurah'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Lowest'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Нелегально'),
	'Саша',
	'29',
	'+79687412698',
	'45',
	'158',
	'1',
	'Шатенка')
ON CONFLICT DO NOTHING;

INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)
VALUES ((
	SELECT DISTINCT brothel_id
	FROM public.brothels
	WHERE name = 'Perch'), (
	SELECT DISTINCT category_id
	FROM public.categories
	WHERE title = 'Mid range'), (
	SELECT DISTINCT legal_id
	FROM public.legal_status
	WHERE title = 'Лицензия'),
	'Лиза',
	'28',
	'+79651475819',
	'60',
	'179',
	'2',
	'Брюнетка')
ON CONFLICT DO NOTHING;
