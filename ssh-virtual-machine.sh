#!/usr/bin/expect
set password ********

spawn ssh abc@xxx.xxx.xxx.xxx

expect "*assword:*"
send "$password\r"

interact