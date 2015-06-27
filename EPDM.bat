@echo OFF
net start "SQL Server (MSSQLSERVER)"
net start "SQL Server Browser"
net start "SQLSERVERAGENT"
net start "ArchiveServerService"
net start "ConisioDbServer"
