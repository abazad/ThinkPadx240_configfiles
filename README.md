# ThinkPadx240_configfiles
Configuration files for Thinkpad x240 with Debian

-------------------------------------------------
Configuraciones de la tarjeta de sonido
-------------------------------------------------
Debe estar instalado alsa y alsa-utils
La tarjeta que maneja la linea analogica es la tarjeta 1 en este caso. Se debe crear una regla de configuracion global para establecer esa targeta por defecto. 


$ /etc/asound.conf

Alternativamente la misma configuración debe estar en: 

$ /home/k1k3/.asoundrc

-------------------------------------------------
Directorio de configuración del Touchpad
-------------------------------------------------

$ /usr/share/X11/xorg.conf.d/50-synaptics.conf

-------------------------------------------------
Configuración de los colores de la terminal
-------------------------------------------------

Para modificar los colores de la terminal metemos los ficheros .bashrc en:

Para el usuario:
$ ~/.bashrc       

Para root:
$ /root/.bashrc   

En el caso del fichero del root .bashrcroot se debe renombrar a .bashrc 

------------------------------------------------
Configuración del Login Manager SLiM
------------------------------------------------
Para instalarlo: sudo apt-get install slim

Directorio de la configuracion de slim: /etc/slim.conf

El directorio del theme de slim: /usr/share/slim/themes/slim-debian-simple

------------------------------------------------
Configuración del gestor del Window Manager awesome
------------------------------------------------
Primero debemos instalarlo.
# apt-get install awesome
# apt-get install awesome-extra

Directorio de configuracion de awesome para el usuario: 

$ ~/.config/awesome/rc.lua

Directorio de configuración del theme:

$ /usr/share/awesome/themes/default/theme.lua



