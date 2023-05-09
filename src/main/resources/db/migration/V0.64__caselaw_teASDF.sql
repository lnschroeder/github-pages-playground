CREATE TABLE IF NOT EXISTS
    abctest (
                                 id BIGSERIAL,
                                 parent_document_unit_id BIGINT NOT NULL,
                                 child_document_unit_id BIGINT NOT NULL,
                                 UNIQUE (parent_document_unit_id, child_document_unit_id)
    );
