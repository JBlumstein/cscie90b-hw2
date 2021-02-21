#!/bin/bash
aws sns publish \
    --topic-arn "arn:aws:sns:us-east-1:806930896523:hw2p3snstopic" \
    --message "Jonah Andrew Blumstein"