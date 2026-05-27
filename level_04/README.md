# Niveau 04 — Permissions et droits

**Thème :** Comprendre qui vous êtes et ce que vous pouvez lire  
**Commandes à maîtriser :** `ls -l`, `chmod`, `whoami`

---

## Mission

Le flag est dans `coffre/flag.txt`, mais vous n'avez peut‑être pas le droit de le lire.  
Analysez les permissions et débloquez l'accès.

---

## Rappels rapides

| Commande | Rôle |
|----------|------|
| `whoami` | Affiche votre nom d'utilisateur |
| `ls -l` | Liste les fichiers avec leurs permissions |
| `chmod u+r fichier` | Donne le droit de **lecture** au propriétaire |
| `chmod +r fichier` | Raccourci équivalent pour ajouter la lecture |

Les permissions s'affichent ainsi : `-rw-r--r--`  
Le 1er bloc décrit le propriétaire (`u`), le 2e le groupe (`g`), le 3e les autres (`o`).

---

## Indices

1. Lisez `brief.txt` et `coffre/indice.txt`.
2. `whoami` — de qui est le fichier ?
3. `ls -l coffre/` — que signifient les permissions de `flag.txt` ?
4. Modifiez les permissions, puis lisez le flag avec `cat`.

---

## Validation

Passez au niveau 05 : `cd ../level_05 && cat README.md`
