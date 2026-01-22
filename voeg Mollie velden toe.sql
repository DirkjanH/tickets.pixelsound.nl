<<<<<<< HEAD
/*
Alter Table Statement
Source : MySQL documentation
*/
ALTER TABLE LPPO_reserveringen
--  ADD anders VARCHAR (250) AFTER flyers;
--  ADD totaal VARCHAR (10) AFTER `timestamp`,
--  ADD methode VARCHAR (10) AFTER totaal,
--  ADD random_id CHAR(8) AFTER methode,
--  ADD Mollie_ID VARCHAR(30) AFTER random_id,
  ADD verschenen TINYINT(1) AFTER Mollie_ID;
=======
/*
Alter Table Statement
Source : MySQL documentation
*/
ALTER TABLE LPPO_reserveringen
--  ADD anders VARCHAR (250) AFTER flyers;
--  ADD totaal VARCHAR (10) AFTER `timestamp`,
--  ADD methode VARCHAR (10) AFTER totaal,
--  ADD random_id CHAR(8) AFTER methode,
--  ADD Mollie_ID VARCHAR(30) AFTER random_id,
  ADD verschenen TINYINT(1) AFTER Mollie_ID;
>>>>>>> ef83e72eecde1df5e74048f39a4e89ef042026c5
