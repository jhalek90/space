    do
        {
        hit=0
        os=random_range(size*2,max_orbit_size)
        s=random_range(size/8,size/2)
        
        for (h=0; h<ds_list_size(bodies); h++)
            {
            if abs(os-ds_list_find_value(ds_list_find_value(bodies,h),0) )<(s+ds_list_find_value(ds_list_find_value(bodies,h),3))
                {
                hit=1
                }
            }
        }until(hit=0)
