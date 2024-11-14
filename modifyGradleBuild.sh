#!/bin/bash

sed -i 's/com.nextcloud.client/com.theynjn.drive.client/g;' source-code/app/build.gradle

sed -i 's/com.nextcloud.android.beta/com.theynjn.drive.android.beta/g;' source-code/app/build.gradle

sed -i 's/com.nextcloud.android.qa/com.theynjn.drive.android.qa/g;' source-code/app/build.gradle
