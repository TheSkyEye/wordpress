WGET='wget -q --no-check-certificate'

echo "-------------------------------------------------------------------------------"
echo "                   Installation des plugins Wordpress                          "
echo "-------------------------------------------------------------------------------"
echo " [..]"

mkdir /tmp/install_wordpress_plugins
cd /tmp/install_wordpress_plugins

# WP Statistics
$WGET https://downloads.wordpress.org/plugin/wp-statistics.zip
# WordPress Popular Posts
$WGET https://downloads.wordpress.org/plugin/wordpress-popular-posts.zip
# MailChimp for WordPress
$WGET https://downloads.wordpress.org/plugin/mailchimp-for-wp.zip
# YouTube Embed
$WGET https://downloads.wordpress.org/plugin/youtube-embed-plus.zip
# Members
$WGET https://downloads.wordpress.org/plugin/members.zip
# Better WP Security
$WGET https://downloads.wordpress.org/plugin/better-wp-security.zip
# Acunetix WP Security
$WGET https://downloads.wordpress.org/plugin/wp-security-scan.zip
# Theme Authenticity Checker
$WGET https://downloads.wordpress.org/plugin/tac.zip
# BackWPup
$WGET https://downloads.wordpress.org/plugin/backwpup.zip
# Master Slider
$WGET https://downloads.wordpress.org/plugin/master-slider.zip
# AGP Font Awesome Collection
$WGET https://downloads.wordpress.org/plugin/agp-font-awesome-collection.zip
# Duplicate Post
$WGET https://downloads.wordpress.org/plugin/duplicate-post.zip
# WP Super Cache
$WGET https://downloads.wordpress.org/plugin/wp-super-cache.zip
# NextGEN Gallery
$WGET https://downloads.wordpress.org/plugin/nextgen-gallery.zip
# iThemes Security
$WGET https://downloads.wordpress.org/plugin/better-wp-security.zip
# Login LockDown
$WGET https://downloads.wordpress.org/plugin/login-lockdown.zip
# Block Bad Queries
$WGET https://downloads.wordpress.org/plugin/block-bad-queries.zip
# Plugin Check
$WGET https://downloads.wordpress.org/plugin/plugincheck.zip
# Plugin Vulnerabilities
$WGET https://downloads.wordpress.org/plugin/plugin-vulnerabilities.zip
# WP Disk Free
$WGET https://downloads.wordpress.org/plugin/wp-disk-free.zip
# WP Changes Tracker
$WGET https://downloads.wordpress.org/plugin/wp-changes-tracker.zip
# Wordfence Security
$WGET https://downloads.wordpress.org/plugin/wordfence.zip
# WPS Hide Login
$WGET https://downloads.wordpress.org/plugin/wps-hide-login.zip
# Max Mega Menu
$WGET https://downloads.wordpress.org/plugin/megamenu.zip
# qTranslate X
$WGET https://downloads.wordpress.org/plugin/qtranslate-x.zip
# Print Friendly and PDF Button
$WGET https://downloads.wordpress.org/plugin/printfriendly.zip
# TablePress
$WGET https://downloads.wordpress.org/plugin/tablepress.zip
# User Role Editor
$WGET https://downloads.wordpress.org/plugin/user-role-editor.zip
# Anti CSRF
$WGET https://downloads.wordpress.org/plugin/baw-anti-csrf.zip
# spam-stopper
$WGET https://downloads.wordpress.org/plugin/spam-stopper.zip
# Google Captcha
$WGET https://downloads.wordpress.org/plugin/google-captcha.zip
# Exploit Scanner
$WGET https://downloads.wordpress.org/plugin/exploit-scanner.zip
# WP fail2ban
$WGET https://downloads.wordpress.org/plugin/wp-fail2ban.zip

unzip *.zip
rm *.zip
mv * /wp-content/plugins/
cd
rm -rf /tmp/install_wordpress_plugins

echo "-------------------------------------------------------------------------------"
echo "               Installation des plugins Wordpress est terminer                 "
echo "-------------------------------------------------------------------------------"
