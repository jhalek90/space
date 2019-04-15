if size<8{exit}
        
                
do
        {
        hit=0
        os=random_range(size*2,max_orbit_size)
        s=random_range(size/8,size/2)
        
        for (h=0; h<ds_list_size(bodies); h++)
            {
            if abs(os-ds_list_find_value(bodies,h).orbit )<(s+ds_list_find_value(bodies,h).size)
                {
                hit=1
                }
            }
        
        }until(hit=0)
        
    o=ds_list_create()
    ds_list_add(o,os)//orbit size
    ds_list_add(o,id)//parent id
    ds_list_add(o,random(360))//position in orbit
    ds_list_add(o,s)//size
    ds_list_add(o,random(255),random(255),128+random(127))//color
    ds_list_add(bodies,o)//add new list object to body list 
    
    
    
    /*
done=0
parent=-1
size=32
max_orbit_size=size*10
orbit=-1
color=make_color_hsv(
direction=random(360)
spin=choose(1,-1)
sped=random(4)
total_bodies=round(random(3))
bodies=ds_list_create()
