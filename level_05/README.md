# Niveau 05 — Recherche dans les fichiers

**Thème :** Trouver une aiguille dans une botte de foin  
**Commandes à maîtriser :** `grep`

---

## Mission

Le flag est caché **dans le contenu** d'un fichier du dossier `logs/`.  
Inutile de tout lire ligne par ligne : `grep` le fera pour vous.

---

## Rappels rapides

| Commande | Rôle |
|----------|------|
| `grep "motif" fichier` | Affiche les lignes contenant le motif |
| `grep -i "motif" fichier` | Recherche sans tenir compte de la casse |
| `grep -r "motif" dossier/` | Recherche récursive dans un dossier |
| `grep -n "motif" fichier` | Affiche aussi le numéro de ligne |

---

## Indices

1. Lisez `brief.txt`.
2. Le flag commence toujours par `FLAG{`.
3. Essayez `grep -r "FLAG" logs/`.
4. Un seul fichier contient le vrai flag ; les autres sont des leurres.

---

## Validation

Passez au niveau 06 : `cd ../level_06 && cat README.md`
