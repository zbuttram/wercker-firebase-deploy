#!/bin/bash

npm install -g firebase-tools
firebase deploy -f $WERCKER_WERCKER_FIREBASE_DEPLOY_NAME --token $WERCKER_WERCKER_FIREBASE_DEPLOY_TOKEN
