#!/usr/bin/env python3
def purchase(client_id, girl_id, place_id, total, rate, fout):
    fout.write('INSERT INTO public.purchases(client_id, girl_id, place_id, total_sum, rate)\n')
    fout.write('VALUES (\n')
    fout.write('\t\'' + str(client_id) + '\',\n')
    fout.write('\t\'' + str(girl_id) + '\',\n')
    fout.write('\t\'' + str(place_id) + '\',\n')
    fout.write('\t\'' + str(total) + '\',\n')
    fout.write('\t\'' + str(rate) + '\')\n')
    fout.write('ON CONFLICT DO NOTHING;\n\n')

#INSERT INTO public.districts(name, region_id)
#VALUES ('СВАО', (
#    SELECT DISTINCT region_id
#    FROM public.regions
#    WHERE name = 'Москва'))
#ON CONFLICT DO NOTHING;




if __name__ == '__main__':
    fout = open('add_purchases.sql', 'w')
    for i in range(1, 50):
        purchase(i % 13 + 1, i % 29 + 1, i % 10 + 1, 200 + i, 2 + i / 25, fout)
