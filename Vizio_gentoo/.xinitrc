[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
export XMODIFIERS=@im=fcitx
export QT_IM_MODULE=xim
export GTK_IM_MODULE=xim
fcitx&
keepass&
eval "$(dbus-launch --sh-syntax --exit-with-session)"
exec awesome
xrandr --output HDMI1 --mode 1920x1080 --left-of LVDS1
