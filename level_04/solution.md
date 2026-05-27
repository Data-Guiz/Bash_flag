# Solution — Niveau 04

## Étapes

```bash
cd level_04
whoami
ls -l coffre/
cat coffre/indice.txt
cd coffre
chmod u+r flag.txt
cat flag.txt
```

## Flag

```
FLAG{chmod_permissions}
```

## Ce qu'il fallait retenir

- `ls -l` montre propriétaire, groupe et permissions (`r` = read, `w` = write, `x` = execute)
- `chmod u+r` ajoute le droit de lecture pour le propriétaire (`u`)
