/var/log/myapp/*.log {
    weekly
    rotate 4
    compress
    postrotate
        /usr/bin/systemctl reload myapp >/dev/null 2> /dev/null || true
    endscript
}
