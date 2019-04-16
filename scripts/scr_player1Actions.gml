//show_debug_message("x: "+string(dummy.x));
//show_debug_message("y: "+string(dummy.y));


if(keyboard_check(km_left)){
    scr_moveLeft(argument0);
}

if(keyboard_check(km_right)){
    scr_moveRight(argument0);
}

if(keyboard_check(km_up)){
    scr_moveUp(argument0);
}

if(keyboard_check(km_down)){
    scr_moveDown(argument0);
}

if(keyboard_check(km_atack1)){
    var dashPower = 20;
    if(argument0.atkReload==argument0.atkVelocity){
        scr_atk1(argument0);
        scr_recoil(argument0, dashPower);
        argument0.atkReload=0;
    }
}
