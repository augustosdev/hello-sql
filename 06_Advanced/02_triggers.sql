DELIMITER //
CREATE TRIGGER tg_mail
AFTER UPDATE ON users
FOR EACH ROW
BEGIN
IF OLD.mail <> NEW.mail THEN
	INSERT INTO mail_history (user_id, mail)
    VALUES (OLD.user_id, OLD.mail);
    END IF;
    END //

    DROP TRIGGER tg_mail;