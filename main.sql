PRINT 'Executing the module ...'
CREATE TABLE [{{logging.schemaName}}].[info] AS 
GO

{% require code = "@codevault/sql-poc", objectName = 'info' -%}
{{ code | renderString | safe }}