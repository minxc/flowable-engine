
ALTER TABLE ACT_FO_FORM_DEFINITION DROP COLUMN PARENT_DEPLOYMENT_ID_
GO

INSERT INTO ACT_DMN_DATABASECHANGELOG (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('3', 'flowable', 'changelog-xml/form/6310.xml', GETDATE(), 5, '8:abf482518ceb09830ef674e52c06bf15', 'dropColumn columnName=PARENT_DEPLOYMENT_ID_, tableName=ACT_FO_FORM_DEFINITION', '', 'EXECUTED', NULL, NULL, '3.6.1', '6984986502')
GO

