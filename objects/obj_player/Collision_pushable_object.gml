if (keyboard_check(ord("D")) || keyboard_check(vk_right) || keyboard_check(ord("A")) || keyboard_check(vk_left)){
	other.x += horizontal; 	
}
else if(keyboard_check(ord("S")) || keyboard_check(vk_down) || keyboard_check(ord("W")) || keyboard_check(vk_up)){
	other.y += vertical; 
}