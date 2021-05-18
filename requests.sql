-- Средний рост и вес девушек разной ценовой категории
SELECT AVG(public.girls.height), AVG(public.girls.weight), public.categories.title
FROM public.girls JOIN public.categories
    ON public.girls.category_id = public.categories.category_id
GROUP BY public.categories.category_id
ORDER BY public.categories.category_id;

-- Средняя оценка за посещение в каждом борделе
SELECT AVG(public.purchases.rate), public.brothels.name
FROM public.purchases JOIN public.girls ON purchases.girl_id = girls.girl_id
JOIN public.brothels ON brothels.brothel_id = girls.brothel_id
GROUP BY public.brothels.name
ORDER BY AVG(public.purchases.rate) DESC;


-- Средний счёт за услугу в каждом из районов
SELECT AVG(public.purchases.total_amt), public.districts.name
FROM purchases JOIN places ON places.place_id = purchases.place_id
    JOIN districts ON places.district_id = districts.district_id
    JOIN regions ON districts.region_id = regions.region_id
GROUP BY districts.name
ORDER BY AVG(public.purchases.total_amt) DESC;

-- Средний счёт тех, кто имеет оценки ниже 2,5 и тех, кто имеет оценки выше 3,5
(SELECT AVG(public.purchases.total_amt)
FROM purchases
WHERE rate < 2.5)
UNION (SELECT AVG(public.purchases.total_amt)
FROM purchases
WHERE rate > 3.5);

-- Минимальный возраст девушки, бывавшей в Долгопрудном
SELECT MIN(girls.age)
FROM girls JOIN purchases ON girls.girl_id = purchases.purchase_id
    JOIN places on purchases.place_id = places.place_id
    JOIN districts on places.district_id = districts.district_id
WHERE districts.name = 'Долгопрудный'
GROUP BY districts.name;