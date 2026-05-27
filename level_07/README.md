# Niveau 07 — Manipulation de texte

**Thème :** Découper, trier et compter  
**Commandes à maîtriser :** `cut`, `sort`, `uniq`, `wc`

---

## Mission

Le flag est caché dans la **3e colonne** d'un fichier CSV.  
Extrayez-la, puis repérez la ligne qui contient `FLAG`.

---

## Rappels rapides

| Commande | Rôle |
|----------|------|
| `cut -d',' -f2 fichier` | Découpe avec `,` comme séparateur, affiche le champ 2 |
| `sort fichier` | Trie les lignes par ordre alphabétique |
| `uniq fichier` | Supprime les lignes consécutives identiques (souvent après `sort`) |
| `wc -l fichier` | Compte le nombre de lignes |
| `sort \| uniq -c` | Compte les occurrences de chaque ligne unique |

---

## Indices

1. Lisez `brief.txt`.
2. Le fichier `donnees/export.csv` utilise `;` comme séparateur.
3. Le flag est dans la **colonne 3** : `cut -d';' -f3 donnees/export.csv`
4. Filtrez avec `grep FLAG` pour isoler la bonne ligne.

---

## Validation

Passez au niveau 08 : `cd ../level_08 && cat README.md`
