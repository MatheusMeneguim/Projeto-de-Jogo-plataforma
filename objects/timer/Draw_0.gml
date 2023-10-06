/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


draw_set_colour(c_red)
draw_set_font(fnt_vampirezone)
draw_set_halign(fa_left)
draw_set_valign(fa_top)

var t = ""
t+=string(t_min)
t+=":"
if t_sec > 9 { t +=""+string(t_sec)}
if t_sec < 10 { t +="0"+string(t_sec)}	

 t += ":0"
 t +=string(t_mil)

draw_text(5,5,t)