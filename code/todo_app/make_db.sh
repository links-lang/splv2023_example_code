#!/usr/bin/env bash
#
sqlite3 tasks.db "CREATE TABLE IF NOT EXISTS tasks(id INT PRIMARY KEY, desc TEXT);"
