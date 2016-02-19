# ThinkPadx240_configfiles
Configuration files for Thinkpad x240 with Debian

Configuraciones de la tarjeta de sonido__________________________________________________________________

Debe estar instalado alsa y alsa-utils
La tarjeta que maneja la linea analogica es la tarjeta 1 en este caso. Se debe crear una regla de configuracion global para establecer esa targeta por defecto. 

-------------------
/etc/asound.conf
-------------------

Alternativamente la misma configuración debe estar en: 

--------------------
/home/k1k3/.asoundrc
--------------------


Directorio de configuración del Touchpad_________________________________________________________________

---------------------------------------------
/usr/share/X11/xorg.conf.d/50-synaptics.conf
---------------------------------------------


