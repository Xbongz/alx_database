-- Script that creates a data baseif data base exists sripts should not fail

IF NOT EXISTS (SELECT name FROM sys.databases WHERE name = 'htbn_0c_0')
BEGIN
    CREATE DATABASE htbn_0c_0;
END;