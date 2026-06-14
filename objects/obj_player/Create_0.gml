esquerda = 0;
direita = 0;



movimentaPlayer = function (){
    
    esquerda = keyboard_check(vk_left);
    direita = keyboard_check(vk_right);
    
    
    
    if(esquerda){
       x = 15;
       image_xscale = 1  
        
    } else if(direita){
        x = 165;
        image_xscale = -1;
    }    
    
}