INSERT INTO public.categories(title, avg_hour, medical_checks)
VALUES('Lowest', '50', 'None')
ON CONFLICT DO NOTHING;

INSERT INTO public.categories(title, avg_hour, medical_checks)
VALUES('Economy', '100', 'Rare')
ON CONFLICT DO NOTHING;

INSERT INTO public.categories(title, avg_hour, medical_checks)
VALUES('Mid range', '200', 'At least monthly')
ON CONFLICT DO NOTHING;

INSERT INTO public.categories(title, avg_hour, medical_checks)
VALUES('Elite', '500', 'At least weekly')
ON CONFLICT DO NOTHING;