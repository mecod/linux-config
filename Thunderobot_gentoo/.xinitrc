eval "$(dbus-launch --sh-syntax --exit-with-session)"
export XMODIFIERS="@im=fcitx"
export QT_IM_MODULE=fcitx
export GTK_IM_MODULE=fcitx
fcitx&
wechat&
#export GDK_SCALE=2
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
exec awesome

