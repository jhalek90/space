draw_set_color(c_blue)


for (i=0; i<ds_list_size(bodies); i++)
    {
    draw_circle(x,y,ds_list_find_value(bodies,i).orbit,true)
    }
    
    

