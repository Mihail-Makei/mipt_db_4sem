#!/usr/bin/env python3

def brothel(name, telephone, fout):
    fout.write('INSERT INTO public.brothels(name, phone_number)\n')
    fout.write('VALUES(\'' + name + '\', \'' + telephone + '\')\n')
    fout.write('ON CONFLICT DO NOTHING;\n\n')

#INSERT INTO districts(name, region)
#VALUES ('a', 'b')
#ON CONFLICT DO NOTHING;

if __name__ == '__main__':
    fout = open('brothels.sql', 'w')
    brothel('Sakurah', '+79065544578', fout)
    brothel('Paradise', '+79671255857', fout)
    brothel('RazdolBOSS', '+79671266779', fout)
    brothel('Perch', '+74951351211', fout)
    brothel('Gentlemen', '+74991255017', fout)
    brothel('BroTTHHers', '+74981475869', fout)
    brothel('Spicy', '+79255144789', fout)
