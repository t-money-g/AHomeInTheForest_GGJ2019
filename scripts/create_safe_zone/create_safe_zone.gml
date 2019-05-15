_origin_x = 630;
_origin_y = 350;

instance_destroy(o_safetile);
for(i=-1*argument0;i<argument0+1;i++){
	for(j=-1*argument0;j<argument0+1;j++){
		instance_create_layer(_origin_x+i*16,_origin_y+j*16,"Instances",o_safetile);
	}
}