rsync --no-perms --no-owner --no-group -varh srv /backup/ 2>/dev/null |tee -a /tmp/transfer.log
# rsync --no-perms --no-owner --no-group --remove-source-files -varh srv /backup/ 2>/dev/null |tee -a /tmp/transfer.log
