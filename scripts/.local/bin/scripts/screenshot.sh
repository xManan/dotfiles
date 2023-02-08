#!/bin/sh

sh_info(){
    printf "%s" "$1"
    notify-send -t 2000 "$1"
    [ -n "$2" ] && exit "$2"
}

opt1="Entire Screen"
opt2="Focused Window"
opt3="Select Area"

choice=$( printf "$opt1\n$opt2\n$opt3" | dmenu -i )

ssdir="$HOME/pix/ss"
mkdir -p "$ssdir"

case "$choice" in
    $opt1)
        scrot -e "mv \$f $ssdir" && sh_info "Screenshot Saved"
        ;;
    $opt2)
        scrot -u -b -e "mv \$f $ssdir" && sh_info "Screenshot Saved"
        ;;
    $opt3)
        scrot -s -e "mv \$f $ssdir" && sh_info "Screenshot Saved"
        ;;
esac

