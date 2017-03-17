domains
nama_mk =STRING
nama_mahasiswa =STRING
nilai =STRING
predicates
 nondeterm matakuliah(nama_mk,nama_mahasiswa,nilai)
clauses
matakuliah("intelejensi Buatan","irfan","a").
matakuliah("intelejensi Buatan","komeng","d").
matakuliah("intelejensi Buatan","dati","c").
matakuliah("intelejensi Buatan","fatima","b").
matakuliah("intelejensi Buatan","maspion","c").
matakuliah("pde","ricky","e").
matakuliah("pde","embang","a").
matakuliah("pde","salmin","d").
matakuliah("pde","vina","b").
matakuliah("pde","sondang","c").
matakuliah("sistem Operasi","pamuji","d").
matakuliah("sistem Operasi","luki","e").
matakuliah("sistem Operasi","sadek","b").
matakuliah("sistem Operasi","yusida","a").
matakuliah("sistem Operasi","eka","a").
goal
matakuliah("intelejensi Buatan",Orang,_);
matakuliah(_,Tidak_lulus,"d");matakuliah(_,Tidak_lulus,"e");
matakuliah(_,Lulus,"a");matakuliah(_,Lulus,"b");matakuliah(_,Lulus,"c");
matakuliah(Matakuliah_yang_DI_ajar,_,_);
matakuliah(_,MAHASISWA_yang_ADA,_).

