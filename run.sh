#!/bin/bash

npm install -g firebase-tools
firebase deploy --token $WERCKER_WERCKER_FIREBASE_DEPLOY_URL
