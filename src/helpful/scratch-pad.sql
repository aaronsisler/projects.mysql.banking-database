SELECT @@global.time_zone;
SET @@global.time_zone = 'US/Eastern';
SET GLOBAL time_zone = "-5:00";
show status where `variable_name` = 'Threads_connected';