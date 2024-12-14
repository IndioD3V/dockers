#!/bin/bash
echo "Configurando a porta do PostgreSQL para 5435..."
sed -i "s/^#port = 5432/port = 5435/" /var/lib/postgresql/data/postgresql.conf
