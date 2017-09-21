#!/bin/bash

#MSM Install Default Skills
msm default

#Starting Services
service mycroft-messagebus start
service mycroft-skills start

#Starting CLI to pair
python -m mycroft.client.text.main --quiet