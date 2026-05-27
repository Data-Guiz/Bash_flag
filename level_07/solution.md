# Solution — Niveau 07

## Étapes

```bash
cd level_07
cut -d';' -f3 donnees/export.csv
cut -d';' -f3 donnees/export.csv | grep FLAG
```

Exercice bonus :

```bash
sort donnees/equipe.txt | uniq | wc -l
# → 5 noms uniques
```

## Flag

```
FLAG{cut_sort_uniq_wc}
```

## Ce qu'il fallait retenir

- `cut` extrait des colonnes ou des champs d'un texte structuré
- `sort` puis `uniq` permettent de dédoublonner et compter
- Les pipes combinent ces outils efficacement
