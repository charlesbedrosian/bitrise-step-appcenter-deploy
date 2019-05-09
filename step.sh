#!/bin/bash
set -ex

npm install -g appcenter-cli

appcenter distribute release \
	--token ${appcenter_token} \
	--app ${appcenter_app_name} \
	--group ${example_step_input} \
	--file ${appcenter_group}
