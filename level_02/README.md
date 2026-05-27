# Niveau 02 — Lecture de fichiers

**Thème :** Lire et parcourir du contenu  
**Commandes à maîtriser :** `cat`, `less`, `head`, `tail`

---

## Mission

Un flag est caché dans ce niveau. Comme au niveau 01, il a le format `FLAG{...}`.

Cette fois, inutile de fouiller des dossiers : tout se joue dans **la lecture des bons fichiers**, avec les bonnes commandes.

---

## Rappels rapides

| Commande | Rôle |
|----------|------|
| `cat fichier` | Affiche tout le contenu d'un fichier |
| `less fichier` | Parcourt un fichier page par page (`Espace` = suite, `q` = quitter) |
| `head fichier` | Affiche les **10 premières** lignes (par défaut) |
| `head -n 5 fichier` | Affiche les **5 premières** lignes |
| `tail fichier` | Affiche les **10 dernières** lignes (par défaut) |
| `tail -n 3 fichier` | Affiche les **3 dernières** lignes |

---

## Indices

1. Commencez par `cat brief.txt`.
2. Le fichier `donnees/historique.log` est long : `cat` seul peut être difficile à lire.
3. Comparez `head` et `tail` sur ce journal : chaque extrait contient un indice.
4. Assemblez les indices pour trouver le bon fichier, puis lisez-le jusqu'au bout.

---

## Validation

Quand vous avez le flag, passez au niveau 03 ou consultez `solution.md` si vous êtes bloqué.

**Bonne lecture !**
