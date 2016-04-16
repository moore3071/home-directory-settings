vflag=off
while getopts ":h" opt
do
	case "$opt" in
		h)
			echo " $0: changes the keyboard layout to a preset"
			echo "0, qwerty"
			echo "1, dvorak"
			echo "2, colemak";;
		\?)
			echo >&2 \
			"usage: $0 num"
			exit 1;;
	esac
done
shift `expr $OPTIND - 1`
case "$1" in
	0)
		setxkbmap us -variant ,,qwerty
		echo "Set keyboard to qwerty";;
	1)
		setxkbmap us -variant dvorak
		echo "Set keyboard to dvorak";;
	2)
		setxkbmap us -variant colemak
		echo "Set keyboard to colemak";;
esac
