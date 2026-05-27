# Solution — Niveau 08

## Étapes

```bash
cd level_08
find . -type f -name "flag_niveau08.txt"
cat archives/2024/deep/vault/flag_niveau08.txt
```

Alternative :

```bash
locate flag_niveau08.txt
```

## Flag

```
FLAG{find_locate_master}
```

## Ce qu'il fallait retenir

- `find` parcourt l'arborescence en direct
- `locate` interroge un index pré-calculé (nécessite `updatedb` côté système)
- Attention aux noms proches : `flag_niveau08.txt.bak` est un leurre
