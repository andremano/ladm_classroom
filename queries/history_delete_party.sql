CREATE TRIGGER delete_party_hist AFTER DELETE
ON party
BEGIN
INSERT INTO hist_party(
						 
						party_id, 
						name, 
						"role", 
						type,
						effective,
						ceased,
						operation,
						original_fid)
			VALUES (
						 
						old.party_id, 
						old.name, 
						old.role, 
						old.type,
						old.effective,
						datetime('now'),
						'DELETE',
						old.fid);
			
END;

drop trigger delete_party_hist;