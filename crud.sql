SELECT rate, total_amt
FROM public.purchases
WHERE rate > 3.7;

INSERT INTO public.clients(name)
VALUES('Ярослав');

UPDATE public.purchases
SET rate = 5
WHERE rate >= 4.7;

DELETE public.purchases
WHERE rate <= 2.7