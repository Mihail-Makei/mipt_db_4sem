INSERT INTO public.place_types(name)
VALUES('Апартаменты')
ON CONFLICT DO NOTHING;

INSERT INTO public.place_types(name)
VALUES('Офис')
ON CONFLICT DO NOTHING;

INSERT INTO public.place_types(name)
VALUES('Дом')
ON CONFLICT DO NOTHING;

INSERT INTO public.place_types(name)
VALUES('Отель')
ON CONFLICT DO NOTHING;