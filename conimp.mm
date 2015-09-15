.PGFORM 80 0 0 1
.PGNH
ConImp [-a] [-t] [n<name>] [m<time>] [e<editor>]
.DS 1
-a = non-ANSI terminal
-t = use test port
-n = force user name
-m = maximum play time
-e<editor> = allow external editor
.DE
Where
.VL 12
.LI -a:
If your terminal is not ANSI compatible use this to prevent
ANSI codes being sent
.LI -t:
Use the testing port
.LI -n<name>:
Force the username to this user, used in BBS doors
.LI -m<time>:
Set the maximum play time
.LI -e<editor>:
Set the external editor, if any. For example if using the
.B VI
editor.
.LE 1
