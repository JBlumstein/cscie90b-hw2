#!/bin/bash
aws sns publish \
    --topic-arn "arn:aws:sns:us-east-1:${SourceAccount}:hw2p3snstopic" \
    --message "Jonah Andrew Blumstein"
aws sns publish \
    --topic-arn "arn:aws:sns:us-east-1:${SourceAccount}:hw2p3snstopic" \
    --message "Jeni Meredith Morrison"
aws sns publish \
    --topic-arn "arn:aws:sns:us-east-1:${SourceAccount}:hw2p3snstopic" \
    --message "Ole Boycat Morrison-Blumstein"
aws sns publish \
    --topic-arn "arn:aws:sns:us-east-1:${SourceAccount}:hw2p3snstopic" \
    --message "RinTinTin Blumstein"