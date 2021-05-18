#!/usr/bin/env python3

def girl(brothel, category, legal_status, name, age, phone_number, weight, height, breast_size, hair_color, fout):
    fout.write('INSERT INTO public.girls(brothel_id, category_id, legal_id, name, age, phone_number, weight, height, breast_size, hair_color)\n')
    fout.write('VALUES ((\n')
    fout.write('\tSELECT DISTINCT brothel_id\n')
    fout.write('\tFROM public.brothels\n')
    fout.write('\tWHERE name = \'' + brothel + '\'), (\n')
    fout.write('\tSELECT DISTINCT category_id\n')
    fout.write('\tFROM public.categories\n')
    fout.write('\tWHERE title = \'' + category + '\'), (\n')
    fout.write('\tSELECT DISTINCT legal_id\n')
    fout.write('\tFROM public.legal_status\n')
    fout.write('\tWHERE title = \'' + legal_status + '\'),\n')
    fout.write('\t\'' + name + '\',\n')
    fout.write('\t\'' + str(age) + '\',\n')
    fout.write('\t\'' + phone_number + '\',\n')
    fout.write('\t\'' + str(weight) + '\',\n')
    fout.write('\t\'' + str(height) + '\',\n')
    fout.write('\t\'' + str(breast_size) + '\',\n')
    fout.write('\t\'' + hair_color + '\')\n')
    fout.write('ON CONFLICT DO NOTHING;\n\n')

#INSERT INTO public.districts(name, region_id)
#VALUES ('СВАО', (
#    SELECT DISTINCT region_id
#    FROM public.regions
#    WHERE name = 'Москва'))
#ON CONFLICT DO NOTHING;




if __name__ == '__main__':
    fout = open('add_girls.sql', 'w')
    girl('Gentlemen', 'Lowest', 'Нелегально', 'Катя', 21, '+79691031103', 63, 175, 2, 'Рыжая', fout)
    girl('Perch', 'Elite', 'ИП', 'Маша', 20, '+79691025487', 66, 177, 2, 'Брюнетка', fout)
    girl('BroTTHHers', 'Economy', 'Лицензия', 'Валя', 27, '+79255159478', 67, 173, 1, 'Шатенка', fout)
    girl('Perch', 'Mid range', 'ИП', 'Соня', 29, '+79662100259', 70, 180, 1, 'Рыжая', fout)
    girl('Gentlemen', 'Lowest', 'Лицензия', 'Лера', 18, '+79172514758', 72, 182, 3, 'Шатенка', fout)
    girl('Paradise', 'Mid range', 'Нелегально', 'Даша', 29, '+79031457895', 74, 181, 2, 'Брюнетка', fout)
    girl('RazdolBOSS', 'Elite', 'ИП', 'Яна', 20, '+79651465782', 75, 188, 2, 'Блондинка', fout)
    girl('Gentlemen', 'Lowest', 'Нелегально', 'Аня', 31, '+79875412598', 54, 176, 3, 'Рыжая', fout)
    girl('BroTTHHers', 'Economy', 'Нелегально', 'Света', 25, '+79985541478', 52, 173, 3, 'Шатенка', fout)
    girl('Spicy', 'Mid range', 'Лицензия', 'Мари', 26, '+79171457895', 63, 180, 2, 'Рыжая', fout)
    girl('BroTTHHers', 'Elite', 'ИП', 'Николь', 27, '+79255192747', 52, 169, 2, 'Брюнетка', fout)
    girl('Perch', 'Mid range', 'ИП', 'Эллина', 28, '+79525789525', 57, 165, 3, 'Блондинка', fout)
    girl('Sakurah', 'Lowest', 'Нелегально', 'Алла', 28, '+79854789686', 68, 177, 3, 'Шатенка', fout)
    girl('Spicy', 'Economy', 'Лицензия', 'Рая', 24, '+79621155253', 57, 172, 2, 'Рыжая', fout)
    girl('RazdolBOSS', 'Elite', 'ИП', 'Люда', 22, '+79688751452', 53, 171, 2, 'Брюнетка', fout)
    girl('BroTTHHers', 'Lowest', 'Лицензия', 'Люба', 19, '+7967152479', 52, 179, 2, 'Блондинка', fout)
    girl('Gentlemen', 'Mid range', 'Нелегально', 'Таня', 31, '+79625898231', 70, 183, 3, 'Шатенка', fout)
    girl('BroTTHHers', 'Economy', 'Лицензия', 'Настя', 35, '+79612579935', 65, 172, 2, 'Брюнетка', fout)
    girl('Perch', 'Mid range', 'ИП', 'Маша', 18, '+79611255889', 57, 175, 1, 'Рыжая', fout)
    girl('Sakurah', 'Lowest', 'Нелегально', 'Оля', 19, '+79589878181', 59, 177, 1, 'Шатенка', fout)
    girl('Spicy', 'Elite', 'Лицензия', 'Надя', 27, '+79451234567', 68, 180, 1, 'Блондинка', fout)
    girl('RazdolBOSS', 'Mid range', 'ИП', 'Василиса', 29, '+74991523678', 63, 182, 1, 'Брюнетка', fout)    
    girl('BroTTHHers', 'Elite', 'Нелегально', 'Марина', 20, '+79682254197', 61, 177, 3, 'Шатенка', fout)    
    girl('Paradise', 'Lowest', 'ИП', 'Эмма', 24, '+79691025136', 59, 175, 1, 'Рыжая', fout)    
    girl('Spicy', 'Mid range', 'Лицензия', 'Сара', 27, '+79612052147', 57, 170, 2, 'Шатенка', fout)    
    girl('RazdolBOSS', 'Economy', 'ИП', 'Карина', 18, '+79157413691', 50, 168, 1, 'Брюнетка', fout)    
    girl('BroTTHHers', 'Economy', 'ИП', 'Женя', 32, '+79061020333', 70, 180, 3, 'Рыжая', fout)    
    girl('Sakurah', 'Lowest', 'Нелегально', 'Саша', 29, '+79687412698', 45, 158, 1, 'Шатенка', fout)    
    girl('Perch', 'Mid range', 'Лицензия', 'Лиза', 28, '+79651475819', 60, 179, 2, 'Брюнетка', fout)    
