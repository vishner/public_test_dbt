select cast(_airbyte_data.client_id as varchar(30)) as client_id, cast(_airbyte_data.client_type as varchar(20)) as client_type  
from airbyte_dev._airbyte_raw_dim_tnt_client o limit 20