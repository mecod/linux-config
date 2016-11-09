eval "$(dbus-launch --sh-syntax --exit-with-session)"
export XMODIFIERS=@im=fcitx
export QT_IM_MODULE=xim
export GTK_IM_MODULE=xim
fcitx&
keepass&
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
exec awesome
