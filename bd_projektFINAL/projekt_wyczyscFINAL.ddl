DROP TABLE faktura CASCADE CONSTRAINTS;

DROP TABLE hamulce CASCADE CONSTRAINTS;

DROP TABLE klient CASCADE CONSTRAINTS;

DROP TABLE komplet_opon CASCADE CONSTRAINTS;

DROP TABLE nazwa_czesci CASCADE CONSTRAINTS;

DROP TABLE producent CASCADE CONSTRAINTS;

DROP TABLE rama CASCADE CONSTRAINTS;

DROP TABLE rodzaj_roweru CASCADE CONSTRAINTS;

DROP TABLE rower CASCADE CONSTRAINTS;

DROP TABLE siodelko CASCADE CONSTRAINTS;

DROP TABLE zestaw_kol CASCADE CONSTRAINTS;

DROP SEQUENCE seq_id_faktury;

DROP SEQUENCE seq_id_hamulec;

DROP SEQUENCE seq_id_klienta;

DROP SEQUENCE seq_id_kompletu_opon;

DROP SEQUENCE seq_id_nazwy_czesci;

DROP SEQUENCE seq_id_producenta;

DROP SEQUENCE seq_id_ramy;

DROP SEQUENCE seq_id_rodzaju;

DROP SEQUENCE seq_id_roweru;

DROP SEQUENCE seq_id_siodelka;

DROP SEQUENCE seq_id_zestawu_kol;
DROP FUNCTION FN_RODZAJ_CHECK;
DROP function fn_rower_check;
DROP function fn_producent_check;
DROP function fn_nazwa_czesci_check;
DROP function fn_rama_random;
DROP function fn_hamulce_random;
DROP function fn_siodelko_random;
DROP function fn_zestaw_kol_random;
DROP function fn_komplet_opon_random;
DROP function fn_rodzaj_roweru_random;
DROP function fn_isEnough_rower;
DROP procedure pr_add_nazwa_czesci;
DROP procedure pr_add_producent;
DROP procedure pr_add_random_rower;
DROP procedure pr_delete_rower;
DROP view NAJCZESCIEJ_KUPOWANE_ROWERY;
DROP view rowery_zysk;
DROP view wydatki_klientow;
DROP view faktura_view;
DROP view last_week_sales;
