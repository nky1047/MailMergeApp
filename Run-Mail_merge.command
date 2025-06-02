#!/bin/bash

cd "$(dirname "$0")"
./dist/mail_merge

# Keep the Terminal open so user can see logs
echo ""
read -p "Press RETURN to close..."