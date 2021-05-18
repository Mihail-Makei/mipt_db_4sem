INSERT INTO public.districts(name, region_id)
VALUES ('ЦАО', (
	SELECT DISTINCT region_id
	FROM public.regions
	WHERE name = 'Москва'))
ON CONFLICT DO NOTHING;

INSERT INTO public.districts(name, region_id)
VALUES ('Долгопрудный', (
	SELECT DISTINCT region_id
	FROM public.regions
	WHERE name = 'Подмосковье'))
ON CONFLICT DO NOTHING;

INSERT INTO public.districts(name, region_id)
VALUES ('Мытищи', (
	SELECT DISTINCT region_id
	FROM public.regions
	WHERE name = 'Подмосковье'))
ON CONFLICT DO NOTHING;

INSERT INTO public.districts(name, region_id)
VALUES ('СВАО', (
	SELECT DISTINCT region_id
	FROM public.regions
	WHERE name = 'Москва'))
ON CONFLICT DO NOTHING;

INSERT INTO public.districts(name, region_id)
VALUES ('ЮЗАО', (
	SELECT DISTINCT region_id
	FROM public.regions
	WHERE name = 'Москва'))
ON CONFLICT DO NOTHING;