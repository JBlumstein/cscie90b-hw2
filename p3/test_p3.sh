#!/bin/bash
aws sns publish \
    --topic-arn "arn:aws:sns:us-east-1:YOUR_ACCOUNT_NUMBER:hw2p3snstopic" \
    --message "Jonah Andrew Blumstein"