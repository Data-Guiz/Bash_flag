# Niveau 03 — Fichiers cachés

**Thème :** Voir ce qui n'apparaît pas avec un simple `ls`  
**Commandes à maîtriser :** `ls -a`, `find`

---

## Mission

Un flag au format `FLAG{...}` est caché dans ce niveau.  
Les fichiers et dossiers dont le nom commence par `.` sont **invisibles** avec un simple `ls`.

---

## Rappels rapides

| Commande | Rôle |
|----------|------|
| `ls -a` | Liste **tous** les fichiers, y compris les cachés (`.`) |
| `find .` | Cherche à partir du répertoire courant |
| `find . -name "nom"` | Cherche un fichier par nom exact |
| `find . -type f` | Limite la recherche aux fichiers |
| `find . -type d` | Limite la recherche aux dossiers |

---

## Indices

1. Commencez par `cat brief.txt`.
2. Comparez `ls` et `ls -a` dans le dossier `bureau/`.
3. Un fichier caché contient un indice sur la commande `find`.
4. Le flag se trouve dans un fichier nommé `flag.txt`, quelque part dans l'arborescence.

---

## Validation

Trouvé ? Passez au niveau 04 : `cd ../level_04 && cat README.md`  
Bloqué ? Consultez `solution.md`.
