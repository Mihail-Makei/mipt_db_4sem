#!/usr/bin/env python3

def place(address, district, place_type, fout):
    fout.write('INSERT INTO public.places(address,  district_id, place_type_id)\n')
    fout.write('VALUES (\'' + address + '\', (\n')
    fout.write('\tSELECT DISTINCT district_id\n')
    fout.write('\tFROM public.districts\n')
    fout.write('\tWHERE name = \'' + district + '\'), (\n')
    fout.write('\tSELECT DISTINCT place_type_id\n')
    fout.write('\tFROM public.place_types\n')
    fout.write('\tWHERE name = \'' + place_type + '\'))\n')
    fout.write('ON CONFLICT DO NOTHING;\n\n')

#INSERT INTO public.districts(name, region_id)
#VALUES ('СВАО', (
#    SELECT DISTINCT region_id
#    FROM public.regions
#    WHERE name = 'Москва'))
#ON CONFLICT DO NOTHING;

if __name__ == '__main__':
    fout = open('add_places.sql', 'w')
    place('ул. Первомайская, д.32 к.2', 'Долгопрудный', 'Дом', fout)
    place('пер. Ивановский, д.9', 'СВАО', 'Офис', fout)
    place('ул. Силикатная, д.27', 'Мытищи', 'Офис', fout)
    place('Дмитровское ш., д.21', 'СЗАО', 'Отель', fout)
    place('ул. Дубнинская, д. 32', 'СВАО', 'Дом', fout)
    place('пр-д Железнодорожный, вагончик', 'Мытищи', 'Отель', fout)
    place('ул. Пушкина, д. Колотушкина', 'ЦАО', 'СЗАО', fout)
    place('ул. Маросейка, д. 2', 'ЦАО', 'Офис', fout)
    place('хата Петровича', 'СЗАО', 'Апартаменты', fout)
    place('НК', 'Долгопрудный', 'Апартаменты', fout)
