DROP TRIGGER IF EXISTS adminpurofm.ArticuloCodATC;
USE adminpurofm;

DELIMITER $$
$$
CREATE DEFINER=`pskloud`@`%` TRIGGER TASA AFTER INSERT ON `monedas_varianza` 
    FOR EACH ROW 
 BEGIN
    IF new.codigo ='001' THEN
        INSERT INTO SAFV.tasa values (new.cotizacion, new.fecharegistro, 'replica', 'USD')     ;
    END IF;
   end$$
DELIMITER ;