with(argument0){
    switch(argument0.image_angle){
    case 0: 
        if(place_free(x-argument1, y)){
            x -= argument1;
        };
        break;
    case 90:
        if(place_free(x, y-argument1)){
            y -= argument1;
        };
        break;
    case 180:
        if(place_free(x+argument1, y)){
            x += argument1;
        };
        break;
    case 270:
        if(place_free(x, y+argument1)){
            y -= argument1;
        };
        break;
    }
}
