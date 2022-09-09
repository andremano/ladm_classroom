CREATE TRIGGER keep_party_hist AFTER UPDATE
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
						'UPDATE',
						old.fid);
			
END;

drop trigger keep_party_hist;