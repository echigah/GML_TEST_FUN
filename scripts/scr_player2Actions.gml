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
    if(argument0.atkReload==argument0.atkVelocity){
        scr_atk1(argument0);
        argument0.atkReload=0;
    }
}
