with(argument0){
    var bulletSprite = object_get_sprite(obj_bullet);
    var bullet;
    
    switch(argument0.image_angle){
    case 0: 
        bullet = instance_create(x+(sprite_width/2)+(sprite_get_width(bulletSprite)/2), y, obj_bullet);
        bullet.direction = 0;
        break;
    case 90:
        bullet = instance_create(x, y-(sprite_height/2)-(sprite_get_height(bulletSprite)/2), obj_bullet);
        bullet.direction = 90;
        break;
    case 180:
        bullet = instance_create(x-(sprite_width/2)-(sprite_get_width(bulletSprite)/2), y, obj_bullet);
        bullet.direction = 180;
        break;
    case 270:
        bullet = instance_create(x, y+(sprite_height/2)+(sprite_get_height(bulletSprite)/2), obj_bullet);
        bullet.direction = 270;
        break;
    }
}
