INSERT INTO public.legal_status(title, tax_rate)
VALUES ('Лицензия', 25)
ON CONFLICT DO NOTHING;

INSERT INTO public.legal_status(title, tax_rate)
VALUES ('ИП', 6)
ON CONFLICT DO NOTHING;

INSERT INTO public.legal_status(title, tax_rate)
VALUES ('Нелегально', 0)
ON CONFLICT DO NOTHING;