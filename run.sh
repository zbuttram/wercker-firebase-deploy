#!/bin/bash

npm install -g firebase-tools
firebase --non-interactive deploy -f $WERCKER_WERCKER_FIREBASE_DEPLOY_FIREBASE --token $WERCKER_WERCKER_FIREBASE_DEPLOY_TOKEN
