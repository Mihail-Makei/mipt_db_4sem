INSERT INTO public.regions(name)
VALUES ('Москва')
ON CONFLICT DO NOTHING;

INSERT INTO public.regions(name)
VALUES ('Подмосковье')
ON CONFLICT DO NOTHING;