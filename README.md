# ThinkPadx240_configfiles
Configuration files for Thinkpad x240 with Debian

Solucionar problema del sonido____________________

Debe estar instalado alsa y alsa-utils
La tarjeta que maneja la linea analogica es la tarjeta 1 en este caso. Se debe crear una regla de configuracion global para establecer esa targeta por defecto. 

$ cat /etc/asound.conf
- - - - - - - - - - - - - - - - -
defaults.ctl.card 1
defaults.pcm.card 1
defaults.timer.card 1
- - - - - - - - - - - - - - - - - 
Alternativamente la misma configuración debe estar en /home/k1k3/.asoundrc



