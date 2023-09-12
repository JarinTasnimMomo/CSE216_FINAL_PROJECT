CREATE TABLE log_update (
  username VARCHAR2(255), -- You should specify a size for VARCHAR2
  update_date DATE,
  time TIMESTAMP -- Use TIMESTAMP data type
);



CREATE OR REPLACE TRIGGER package_audit_trigger
AFTER INSERT OR DELETE ON TOUR_PACKAGES
FOR EACH ROW
DECLARE
    v_username VARCHAR2(255);
BEGIN
    -- Get the current username
    
    -- Insert the audit record into log_update table
    INSERT INTO log_update(username, update_date, time)
    VALUES (user, SYSDATE, CURRENT_TIMESTAMP);
END;
/




CREATE TABLE log_removed_customer (
  username VARCHAR2(255), -- You should specify a size for VARCHAR2
  update_date DATE,
  time TIMESTAMP -- Use TIMESTAMP data type
);


CREATE OR REPLACE TRIGGER customer_remove_log_trigger
AFTER DELETE ON CUSTOMERS
FOR EACH ROW
DECLARE
    v_username VARCHAR2(255);
BEGIN
    -- Get the current username
    
    -- Insert the audit record into log_update table
    INSERT INTO log_removed_customer(username, update_date, time)
    VALUES (user, SYSDATE, CURRENT_TIMESTAMP);
END;
/

drop TRIGGER package_audit_trigger;