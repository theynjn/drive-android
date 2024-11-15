#!/bin/bash

FILE="source-code/app/src/main/res/values/setup.xml"

sed -i 's/org.nextcloud/org.theynjn.drive/g;' "$FILE"

sed -i 's/com.nextcloud/com.theynjn.drive/g;' "$FILE"

sed -i 's/nextcloud.db/theynjndrive.db/g;' "$FILE"

# sed -i '/show_server_url_input/c\    <bool name="show_server_url_input">false</bool>' "$FILE"

sed -i 's/https:\/\/www.nextcloud.com\/register/ /;' "$FILE"

sed -i '/account_type/c\    <string name="account_type">nextcloud</string>' "$FILE"
sed -i '/db_name/c\    <string name="db_name">theynjndrive</string>' "$FILE"
sed -i '/data_folder/c\    <string name="data_folder">theynjndrive</string>' "$FILE"

# color
# primary
sed -i 's/#0082c9/#3dcfdc/g;' "$FILE"
# primary dark
sed -i 's/#006AA3/#2b99a3/g;' "$FILE"
# color accent
sed -i 's/#007cc2/#007cc2/g;' "$FILE"
#login text 
sed -i 's/#ffffff/#ffffff/g;' "$FILE"
# login text hint
sed -i 's/#7fC0E3/#73D9E3/g;' "$FILE"

sed -i '/help_enabled/c\    <bool name="help_enabled">false</bool>' "$FILE"
sed -i '/url_help/c\    <string name="url_help">https://help.drive.theynjn.com/c/clients/android/</string>' "$FILE"
sed -i '/privacy_enabled/c\    <bool name="privacy_enabled">false</bool>' "$FILE"
sed -i '/privacy_url/c\    <string name="privacy_url">https://drive.theynjn.com/privacy</string>' "$FILE"
    # <bool name="imprint_enabled">false</bool>
# sed -i '/recommend_enabled/c\    <bool name="recommend_enabled">true</bool>' "$FILE"
    # <bool name="logger_enabled">false</bool>
sed -i '/sourcecode_enabled/c\    <bool name="sourcecode_enabled">false</bool>' "$FILE"
sed -i '/sourcecode_url/c\    <string name="sourcecode_url" translatable="false">https://github.com/theynjn/drive-android</string>' "$FILE"
sed -i '/license_enabled/c\    <bool name="license_enabled">false</bool>' "$FILE"
sed -i '/license_url/c\    <string name="license_url" translatable="false">https://www.gnu.org/licenses/gpl-2.0.html</string>' "$FILE"
    # <string name="url_imprint"></string>
sed -i '/url_app_download/c\    <string name="url_app_download">"https://play.google.com/store/apps/details?id=com.theynjn.drive.client"</string>' "$FILE"
sed -i '/url_server_install/c\    <string name="url_server_install">https://drive.theynjn.com</string>' "$FILE"

# sed -i '/webview_login_url/c\    <string name="webview_login_url" translatable="false">https://drive.theynjn.com/index.php/login/flow</string>' "$FILE"

sed -i 's/Nextcloud/TheYnjn Drive/g;' "$FILE"

sed -i '/nextcloud_user_agent/c\    <string name="nextcloud_user_agent">Mozilla/5.0 (Android) Nextcloud-android/%1$s%2$s</string>' "$FILE"
sed -i '/only_office_user_agent/c\    <string name="only_office_user_agent">Mozilla/5.0 (Android %1$s) Mobile Nextcloud-android/%2$s</string>' "$FILE"


