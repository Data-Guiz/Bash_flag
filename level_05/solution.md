# Solution — Niveau 05

## Étapes

```bash
cd level_05
grep -r "FLAG" logs/
grep "FLAG" logs/system.log
```

## Flag

```
FLAG{grep_search_master}
```

## Ce qu'il fallait retenir

- `grep` filtre les lignes contenant un motif
- `grep -r` parcourt récursivement un dossier
- Attention aux leurres : `app.log` contient un faux flag
