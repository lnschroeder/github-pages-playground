CREATE TABLE IF NOT EXISTS
  lookuptable_court (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    changedatemail VARCHAR(255),
    changedateclient VARCHAR(255),
    changeindicator CHAR(1),
    version VARCHAR(255),
    courttype VARCHAR(255),
    courtlocation VARCHAR(255),
    field VARCHAR(255),
    superiorcourt VARCHAR(255),
    foreigncountry VARCHAR(255),
    region VARCHAR(255),
    federalstate VARCHAR(255),
    belongsto VARCHAR(255),
    street VARCHAR(255),
    zipcode VARCHAR(255),
    maillocation VARCHAR(255),
    phone VARCHAR(255),
    fax VARCHAR(255),
    postofficebox VARCHAR(255),
    postofficeboxzipcode VARCHAR(255),
    postofficeboxlocation VARCHAR(255),
    email VARCHAR(255),
    internet VARCHAR(255),
    isbranchofficeto VARCHAR(255),
    earlycourtname VARCHAR(255),
    latecourtname VARCHAR(255),
    currentofficialcourtname VARCHAR(255),
    traditionalcourtname VARCHAR(255),
    existingbranchoffice VARCHAR(255),
    abandonedbranchoffice VARCHAR(255),
    contactperson VARCHAR(255),
    deliverslrs VARCHAR(255),
    remark VARCHAR(255),
    additional VARCHAR(500),
    existencedate VARCHAR(255),
    cancellationdate VARCHAR(255)
  );
