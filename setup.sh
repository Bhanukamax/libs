#!/bin/bash
rm ~/libs/dist/tz
ln -s ~/libs/tz ~/libs/dist/tz
rm /usr/bin/tz
ln -s ~/libs/tz /usr/bin/tz


