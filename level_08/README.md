# Niveau 08 — Recherche de fichiers

**Thème :** Retrouver un fichier perdu dans l'arborescence  
**Commandes à maîtriser :** `find`, `locate`

---

## Mission

Le flag se trouve dans un fichier nommé `flag_niveau08.txt`, enfoui quelque part dans ce niveau.

---

## Rappels rapides

| Commande | Rôle |
|----------|------|
| `find . -type f` | Liste tous les fichiers à partir de `.` |
| `find . -name "*.txt"` | Cherche par motif de nom |
| `find . -type f -name "flag_niveau08.txt"` | Recherche précise |
| `locate flag_niveau08.txt` | Recherche dans l'index système (plus rapide) |

---

## Indices

1. Lisez `brief.txt`.
2. `find` fonctionne toujours, même sans configuration.
3. `locate` utilise une base indexée — pratique sur de gros systèmes.
4. Les dossiers `archives/` contiennent beaucoup de leurres.

---

## Validation

Passez au niveau 09 : `cd ../level_09 && cat README.md`
