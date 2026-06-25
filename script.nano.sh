#!/bin/bash

echo "Starting backup..."

mkdir -p backups

cp users/employees.txt backups/employees_backup.txt

echo "Backup completed successfully."

