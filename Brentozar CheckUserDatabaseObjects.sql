
---"Somebody just handed me a SQL Server. Is it in good shape?" 
 sp_Blitz 

---"Why is my SQL Server slow right now?"
sp_BlitzFirst 

--- "What are the most resource-intensive queries on this server?"
sp_BlitzCache 

--- "How could I tune indexes to make this database faster?"
sp_BlitzIndex 

---"What queries and tables are involved in deadlocks?"
sp_BlitzLock 

sp_blitz @CheckServerInfo = 1, @CheckUserDatabaseObjects = 0;  ----With parameters
