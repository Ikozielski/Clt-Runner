if (keyboard_check(ord("R"))) game_restart();

if (vidas <= 0){
    show_message("Você não conseguiu escapar da CLT");
    
    game_restart();
}