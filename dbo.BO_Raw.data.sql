BULK INSERT RAW_DATA.dbo.BO_RAW
    FROM 'C:\Users\550469\Documents\SCMS & IC2&I\Strategic Finance\BO Reports\Local_Navy_ERP_NAWC_Carry_Over 09-30-2020.csv'
        WITH 
        (
            CHECK_CONSTRAINTS,
            DATAFILETYPE = 'char',
            ERRORFILE = 'C:\Projects\SCMS - IC2&I\SQL Server\CarryoverDB\error_log\data_load_error.csv',
            
        )