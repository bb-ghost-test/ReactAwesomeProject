#!/usr/bin/env bash

echo '=== PREBUILD FOLDER STRUCTURE'
ls -1

echo '=== install chromedriver'
brew install chromedriver

echo '=== Install Jest'
npm install jest

echo '=== Install appium 1.4.16'
npm instal -g appium
echo '=== Install selenium-webdriver'
npm install wd
