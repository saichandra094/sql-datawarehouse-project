--first truncate and then insert the data not to enter the duplicate or redundant data
--bulk insertion to load the data into the database
truncate table bronze.crm_cust_info
bulk insert bronze.crm_cust_info
from 'C:\Users\SAICHANDRA\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\cust_info.csv'
with
(
	firstrow = 2,
	--omitting the header row and loading the values into databases.
	fieldterminator = ',',
	tablock
);

--select count(*) from bronze.crm_cust_info

truncate table bronze.crm_prd_info;
bulk insert bronze.crm_prd_info
from 'C:\Users\SAICHANDRA\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\prd_info.csv'
with(
	firstrow = 2,
	fieldterminator = ',',
	tablock
);

truncate table bronze.crm_sales_details;
bulk insert bronze.crm_sales_details
from 'C:\Users\SAICHANDRA\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\sales_details.csv'
with
(
	firstrow = 2,
	fieldterminator = ',',
	tablock
);

truncate table bronze.erp_cust_az12;
bulk insert bronze.erp_cust_az12
from 'C:\Users\SAICHANDRA\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\cust_az12.csv'
with
(
	firstrow = 2,
	fieldterminator = ',',
	tablock
);

truncate table bronze.erp_loc_a101;
bulk insert bronze.erp_loc_a101
from 'C:\Users\SAICHANDRA\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\loc_a101.csv'
with
(
	firstrow = 2,
	fieldterminator = ',',
	tablock
);

truncate table bronze.erp_px_cat_g1v2;
bulk insert bronze.erp_px_cat_g1v2
from 'C:\Users\SAICHANDRA\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\PX_CAT_G1V2.csv'
with
(
	firstrow = 2,
	fieldterminator = ',',
	tablock
);
