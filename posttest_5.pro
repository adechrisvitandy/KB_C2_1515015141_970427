	% Program Prolog untuk menemukan Siapa yang nyampah saat kerja kelompok by ade chrisvitandy
	% jika kurang complex tolong di maafkan
	% ketika melakukan kerja harus memenuhi kondisi yaitu harus mengikuti 5 pertemuan 


Domains
nama = String
tugas = String
rapat = Integer 
Predicates
nondeterm kerja(nama,tugas,rapat)
Clauses
kerja("wahyu","laporan",5).
kerja("ade","Program",5).
kerja("memen","Database",5).
kerja("Dion","laporan",4).
kerja("Yoga","makanan",5).
kerja("kelvin","Laporan",3).
kerja("ise","Database",4).
kerja("juni","Database",5).
kerja("jodi","Database",4).
kerja("jordi","laporan",4).
kerja("Khosi","laporan",4).
kerja("Sarman","Program",5).
kerja("Doni","Program",5).
kerja("evi","Program",5).
kerja("fajar","Tidur",3).
Goal
kerja(Nyampah,_,4);kerja(Nyampah,_,3).