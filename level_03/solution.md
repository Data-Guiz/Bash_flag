# Solution — Niveau 03

## Étapes

```bash
cd level_03
cat brief.txt
ls bureau/
ls -a bureau/
cat bureau/.indices
find . -name "flag.txt"
cat ./.cache/flag.txt
```

## Flag

```
FLAG{hidden_files_find}
```

## Ce qu'il fallait retenir

- `ls -a` affiche les entrées cachées (`.`, `..`, `.indices`, `.cache`, etc.)
- `find . -name "flag.txt"` parcourt l'arborescence pour trouver un fichier par son nom
