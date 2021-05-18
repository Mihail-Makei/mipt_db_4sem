#!/usr/bin/env python3

def district(name, region, fout):
    fout.write('INSERT INTO public.districts(name, region_id)\n')
    fout.write('VALUES (\'' + name + '\', (\n')
    fout.write('\tSELECT DISTINCT region_id\n')
    fout.write('\tFROM public.regions\n')
    fout.write('\tWHERE name = \'' + region + '\'))\n')
    fout.write('ON CONFLICT DO NOTHING;\n\n')

#INSERT INTO public.districts(name, region_id)
#VALUES ('СВАО', (
#    SELECT DISTINCT region_id
#    FROM public.regions
#    WHERE name = 'Москва'))
#ON CONFLICT DO NOTHING;

if __name__ == '__main__':
    fout = open('districts.sql', 'w')
    district('ЗАО', 'Москва', fout)
    district('ЦАО', 'Москва', fout)
    district('Долгопрудный', 'Подмосковье', fout)
    district('Мытищи', 'Подмосковье', fout)
    district('Подольск', 'Подмосковье', fout)
    district('САО', 'Москва', fout)
    district('СЗАО', 'Москва', fout)
    district('СВАО', 'Москва', fout)
    district('ЮВАО', 'Москва', fout)
    district('ЮЗАО', 'Москва', fout)
    district('Новомосковский округ', 'Москва', fout)
    district('Зеленоград', 'Москва', fout)
    district('Балашиха', 'Подмосковье', fout)
