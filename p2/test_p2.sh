#!/bin/bash
aws lambda invoke --function-name hw2p2Function --payload '{ "key1": "Jonah", "key2": "Andrew", "key3": "Blumstein" }' p2response.json
aws lambda invoke --function-name hw2p2Function --payload '{ "key1": "Jeni", "key2": "Meredith", "key3": "Morrison" }' p2response.json
aws lambda invoke --function-name hw2p2Function --payload '{ "key1": "Ole", "key2": "Boycat", "key3": "Morrison-Blumstein" }' p2response.json
aws lambda invoke --function-name hw2p2Function --payload '{ "key1": "RinTinTin", "key2": "RTT", "key3": "Morrison-Blumstein" }' p2response.json