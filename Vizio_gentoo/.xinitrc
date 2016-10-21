eval "$(dbus-launch --sh-syntax --exit-with-session)"
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
export XMODIFIERS="@im=fcitx"
export QT_IM_MODULE=fcitx
export GTK_IM_MODULE=xim
fcitx&
keepass&
wechat&
xrandr --output HDMI1 --mode 1920x1080 --left-of LVDS1
exec awesome
