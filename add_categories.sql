INSERT INTO public.categories(title, avg_hour_amt, medical_checks_desc)
VALUES('Lowest', '50', 'None')
ON CONFLICT DO NOTHING;

INSERT INTO public.categories(title, avg_hour_amt, medical_checks_desc)
VALUES('Economy', '100', 'Rare')
ON CONFLICT DO NOTHING;

INSERT INTO public.categories(title, avg_hour_amt, medical_checks_desc)
VALUES('Mid range', '200', 'At least monthly')
ON CONFLICT DO NOTHING;

INSERT INTO public.categories(title, avg_hour_amt, medical_checks_desc)
VALUES('Elite', '500', 'At least weekly')
ON CONFLICT DO NOTHING;