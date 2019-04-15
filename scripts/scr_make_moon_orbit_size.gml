//0=os
//3=s

ds_list_find_value(o,0)
ds_list_find_value(o,3)

            do
        {
        hit=0
        os=random_range(ds_list_find_value(o,3)*2,ds_list_find_value(o,3)*5)
        s=random_range(ds_list_find_value(o,3)/8,ds_list_find_value(o,3)/2)
        
        for (h=0; h<ds_list_size(ds_list_find_value(o,7)); h++)//for i< size of moons list
            {
            //
            if abs(os-ds_list_find_value(ds_list_find_value(ds_list_find_value(o,7),h),0) )<(s+ds_list_find_value(ds_list_find_value(ds_list_find_value(o,7),h),3))
                {
                hit=1
                }
            }
        }until(hit=0)
