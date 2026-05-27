#!/bin/bash

cat <<'EOF'

  ____            _     _____ _                _
 |  _ \          | |   |  ___| |              | |
 | |_) | __ _ ___| |__ | |_  | | __ _ _ __ ___| |__
 |  _ < / _` / __| '_ \|  _| | |/ _` | '__/ __| '_ \
 | |_) | (_| \__ \ | | | |   | | (_| | | | (__| | | |
 |____/ \__,_|___/_| |_|_|   |_|\__,_|_|  \___|_| |_|

  Capture The Flag — Apprenez Bash en jouant

EOF

echo "Commandes utiles pour démarrer :"
echo "  10 niveaux disponibles (level_01 → level_10)"
echo "  cd level_01 && cat README.md"
echo ""

cd /bash_flag || exit 1
exec "$@"
