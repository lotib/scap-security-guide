source ./templates/support.sh
populate var_account_disable_post_pw_expiration

sed -i "/:\(!!\|*\):/!s/:[0-9]*/:${var_account_disable_post_pw_expiration}/6" /etc/shadow