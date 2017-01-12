WGET='wget -q --no-check-certificate'
E='echo -n .'
 $E
echo "-------------------------------------------------------------------------------"
echo "                   Installation des plugins Wordpress                          "
echo "-------------------------------------------------------------------------------"
echo " [..]"

mkdir /tmp/install_wordpress_plugins
cd /tmp/install_wordpress_plugins

# WP Statistics
$WGET https://downloads.wordpress.org/plugin/wp-statistics.zip
$E
# WordPress Popular Posts
$WGET https://downloads.wordpress.org/plugin/wordpress-popular-posts.zip
$E
# MailChimp for WordPress
$WGET https://downloads.wordpress.org/plugin/mailchimp-for-wp.zip
$E
# YouTube Embed
$WGET https://downloads.wordpress.org/plugin/youtube-embed-plus.zip
$E
# Members
$WGET https://downloads.wordpress.org/plugin/members.zip
$E
# Better WP Security
$WGET https://downloads.wordpress.org/plugin/better-wp-security.zip
$E
# Acunetix WP Security
$WGET https://downloads.wordpress.org/plugin/wp-security-scan.zip
$E
# Theme Authenticity Checker
$WGET https://downloads.wordpress.org/plugin/tac.zip
$E
# BackWPup
$WGET https://downloads.wordpress.org/plugin/backwpup.zip
$E
# Master Slider
$WGET https://downloads.wordpress.org/plugin/master-slider.zip
$E
# AGP Font Awesome Collection
$WGET https://downloads.wordpress.org/plugin/agp-font-awesome-collection.zip
$E
# Duplicate Post
$WGET https://downloads.wordpress.org/plugin/duplicate-post.zip
$E
# WP Super Cache
$WGET https://downloads.wordpress.org/plugin/wp-super-cache.zip
$E
# NextGEN Gallery
$WGET https://downloads.wordpress.org/plugin/nextgen-gallery.zip
$E
# iThemes Security
$WGET https://downloads.wordpress.org/plugin/better-wp-security.zip
$E
# Login LockDown
$WGET https://downloads.wordpress.org/plugin/login-lockdown.zip
$E
# Block Bad Queries
$WGET https://downloads.wordpress.org/plugin/block-bad-queries.zip
$E
# Plugin Check
$WGET https://downloads.wordpress.org/plugin/plugincheck.zip
$E
# Plugin Vulnerabilities
$WGET https://downloads.wordpress.org/plugin/plugin-vulnerabilities.zip
$E
# WP Disk Free
$WGET https://downloads.wordpress.org/plugin/wp-disk-free.zip
$E
# WP Changes Tracker
$WGET https://downloads.wordpress.org/plugin/wp-changes-tracker.zip
$E
# Wordfence Security
$WGET https://downloads.wordpress.org/plugin/wordfence.zip
$E
# WPS Hide Login
$WGET https://downloads.wordpress.org/plugin/wps-hide-login.zip
$E
# Max Mega Menu
$WGET https://downloads.wordpress.org/plugin/megamenu.zip
$E
# qTranslate X
$WGET https://downloads.wordpress.org/plugin/qtranslate-x.zip
$E
# Print Friendly and PDF Button
$WGET https://downloads.wordpress.org/plugin/printfriendly.zip
$E
# TablePress
$WGET https://downloads.wordpress.org/plugin/tablepress.zip
$E
# User Role Editor
$WGET https://downloads.wordpress.org/plugin/user-role-editor.zip
$E
# Anti CSRF
$WGET https://downloads.wordpress.org/plugin/baw-anti-csrf.zip
$E
# spam-stopper
$WGET https://downloads.wordpress.org/plugin/spam-stopper.zip
$E
# Google Captcha
$WGET https://downloads.wordpress.org/plugin/google-captcha.zip
$E
# Exploit Scanner
GET https://downloads.wordpress.org/plugin/exploit-scanner.zip
$E
# WP fail2ban
$WGET https://downloads.wordpress.org/plugin/wp-fail2ban.zip
$E

unzip *.zip
rm *.zip
mv * /var/www/html/wp-content/plugins/
cd
rm -rf /tmp/install_wordpress_plugins

echo ""
echo "-------------------------------------------------------------------------------"
echo "               Installation des plugins Wordpress est terminer                 "
echo "-------------------------------------------------------------------------------"
