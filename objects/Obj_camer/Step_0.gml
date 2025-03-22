
if (instance_exists(Obj_player)) {
    var alvo = Obj_player; // Define o alvo como o jogador

    // Segue o jogador usando a função lerp para suavizar o movimento
    x = lerp(x, alvo.x, 0.1);
    y = lerp(y, alvo.y, 0.1);

    // Obtém a largura e altura da visão da câmera
    var larg_camera = camera_get_view_width(view_camera[0]);
    var alt_camera = camera_get_view_height(view_camera[0]);

    // Ajusta a posição da câmera para centralizar o alvo
    camera_set_view_pos(view_camera[0], x - larg_camera / 2, y - alt_camera / 2);
}
