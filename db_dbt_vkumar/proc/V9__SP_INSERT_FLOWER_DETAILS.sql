CREATE OR REPLACE PROCEDURE SP_INSERT_FLOWER_DETAILS(
    P_PLANT_NAME STRING,
    P_ROOT_DEPTH_CODE STRING
)
RETURNS STRING
LANGUAGE SQL
AS
$$
BEGIN

    -- Validate alphabet only using regex
    IF (NOT REGEXP_LIKE(P_PLANT_NAME, '^[A-Za-z]+$')) THEN
        RETURN 'ERROR: plant_name must contain only alphabets';
    END IF;

    IF (NOT REGEXP_LIKE(P_ROOT_DEPTH_CODE, '^[A-Za-z]+$')) THEN
        RETURN 'ERROR: root_depth_code must contain only alphabets';
    END IF;

    -- Insert multiple rows (static values)
    INSERT INTO FLOWER_DETAILS VALUES ('Petunia','M');
    INSERT INTO FLOWER_DETAILS VALUES ('Lilac','S');
    INSERT INTO FLOWER_DETAILS VALUES ('Sunflower','D');
    INSERT INTO FLOWER_DETAILS VALUES ('Lavender','M');
    INSERT INTO FLOWER_DETAILS VALUES ('Tulip','S');
    INSERT INTO FLOWER_DETAILS VALUES ('Rose','M');

    RETURN 'SUCCESS: Records inserted';

END;
$$;