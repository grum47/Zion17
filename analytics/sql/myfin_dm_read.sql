select  *
from    myfin_dm.myfin_by_for_model mr 
where   date_page >= '2022-01-01'
and     bank_name = 'nbrb'
and     y is not null
order by date_page;