	SELECT *
	FROM mail_item
	INNER JOIN location_countries lc on mail_item.FROM_COUNTRY = lc.COUNTRY_ID
        WHERE FROM_COUNTRY=1;