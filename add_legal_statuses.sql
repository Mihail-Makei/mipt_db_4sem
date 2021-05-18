INSERT INTO public.legal_status(title, tax)
VALUES ('Лицензия', 25)
ON CONFLICT DO NOTHING;

INSERT INTO public.legal_status(title, tax)
VALUES ('ИП', 6)
ON CONFLICT DO NOTHING;

INSERT INTO public.legal_status(title, tax)
VALUES ('Нелегально', 0)
ON CONFLICT DO NOTHING;