# Niveau 06 — Pipes et redirections

**Thème :** Enchaîner et sauvegarder des commandes  
**Commandes à maîtriser :** `|`, `>`, `>>`

---

## Mission

Le flag est noyé dans un long fichier bruité. Extrayez-le et enregistrez-le dans `resultat.txt`.

---

## Rappels rapides

| Syntaxe | Rôle |
|---------|------|
| `cmd1 \| cmd2` | Envoie la sortie de `cmd1` vers l'entrée de `cmd2` (*pipe*) |
| `cmd > fichier` | Écrit la sortie dans `fichier` (**écrase** le contenu) |
| `cmd >> fichier` | **Ajoute** la sortie à la fin de `fichier` |
| `cmd < fichier` | Utilise `fichier` comme entrée |

---

## Indices

1. Lisez `brief.txt`.
2. `cat donnees/bruit.log | grep FLAG` affiche le flag à l'écran.
3. Pour le sauvegarder : `grep FLAG donnees/bruit.log > resultat.txt`
4. Vérifiez avec `cat resultat.txt`.

---

## Validation

Passez au niveau 07 : `cd ../level_07 && cat README.md`
