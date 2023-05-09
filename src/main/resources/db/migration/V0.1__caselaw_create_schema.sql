CREATE TABLE IF NOT EXISTS
  doc_unit (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    uuid uuid NOT NULL UNIQUE,
    documentnumber VARCHAR(14) NOT NULL UNIQUE,
    creationtimestamp TIMESTAMP WITH TIME ZONE NOT NULL,
    fileuploadtimestamp TIMESTAMP WITH TIME ZONE,
    s3path VARCHAR(255),
    filetype VARCHAR(30),
    entscheidungsgruende TEXT
  );

CREATE TABLE IF NOT EXISTS
  document_number_counter (
    id SERIAL NOT NULL PRIMARY KEY,
    nextnumber INT NOT NULL,
    currentyear INT NOT NULL
  );

COMMENT ON column document_number_counter.id IS 'this is a column comment'