INSERT INTO public.places(address,  district_id, place_type_id)
VALUES ('ул. Первомайская, д.32 к.2', (
	SELECT DISTINCT district_id
	FROM public.districts
	WHERE name = 'Долгопрудный'), (
	SELECT DISTINCT place_type_id
	FROM public.place_types
	WHERE name = 'Дом'))
ON CONFLICT DO NOTHING;

INSERT INTO public.places(address,  district_id, place_type_id)
VALUES ('пер. Ивановский, д.9', (
	SELECT DISTINCT district_id
	FROM public.districts
	WHERE name = 'СВАО'), (
	SELECT DISTINCT place_type_id
	FROM public.place_types
	WHERE name = 'Офис'))
ON CONFLICT DO NOTHING;

INSERT INTO public.places(address,  district_id, place_type_id)
VALUES ('ул. Силикатная, д.27', (
	SELECT DISTINCT district_id
	FROM public.districts
	WHERE name = 'Мытищи'), (
	SELECT DISTINCT place_type_id
	FROM public.place_types
	WHERE name = 'Офис'))
ON CONFLICT DO NOTHING;

INSERT INTO public.places(address,  district_id, place_type_id)
VALUES ('Дмитровское ш., д.21', (
	SELECT DISTINCT district_id
	FROM public.districts
	WHERE name = 'СВАО'), (
	SELECT DISTINCT place_type_id
	FROM public.place_types
	WHERE name = 'Отель'))
ON CONFLICT DO NOTHING;

INSERT INTO public.places(address,  district_id, place_type_id)
VALUES ('ул. Дубнинская, д. 32', (
	SELECT DISTINCT district_id
	FROM public.districts
	WHERE name = 'СВАО'), (
	SELECT DISTINCT place_type_id
	FROM public.place_types
	WHERE name = 'Дом'))
ON CONFLICT DO NOTHING;

INSERT INTO public.places(address,  district_id, place_type_id)
VALUES ('пр-д Железнодорожный, вагончик', (
	SELECT DISTINCT district_id
	FROM public.districts
	WHERE name = 'Мытищи'), (
	SELECT DISTINCT place_type_id
	FROM public.place_types
	WHERE name = 'Отель'))
ON CONFLICT DO NOTHING;

INSERT INTO public.places(address,  district_id, place_type_id)
VALUES ('ул. Пушкина, д. Колотушкина', (
	SELECT DISTINCT district_id
	FROM public.districts
	WHERE name = 'ЦАО'), (
	SELECT DISTINCT place_type_id
	FROM public.place_types
	WHERE name = 'Отель'))
ON CONFLICT DO NOTHING;

INSERT INTO public.places(address,  district_id, place_type_id)
VALUES ('ул. Маросейка, д. 2', (
	SELECT DISTINCT district_id
	FROM public.districts
	WHERE name = 'ЦАО'), (
	SELECT DISTINCT place_type_id
	FROM public.place_types
	WHERE name = 'Офис'))
ON CONFLICT DO NOTHING;

INSERT INTO public.places(address,  district_id, place_type_id)
VALUES ('хата Петровича', (
	SELECT DISTINCT district_id
	FROM public.districts
	WHERE name = 'СВАО'), (
	SELECT DISTINCT place_type_id
	FROM public.place_types
	WHERE name = 'Апартаменты'))
ON CONFLICT DO NOTHING;

INSERT INTO public.places(address,  district_id, place_type_id)
VALUES ('НК', (
	SELECT DISTINCT district_id
	FROM public.districts
	WHERE name = 'Долгопрудный'), (
	SELECT DISTINCT place_type_id
	FROM public.place_types
	WHERE name = 'Апартаменты'))
ON CONFLICT DO NOTHING;
