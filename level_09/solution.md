# Solution — Niveau 09

## Étapes

```bash
cd level_09
env | grep CTF
echo $CTF_SECRET
```

Optionnel :

```bash
source config.sh
echo $INDICE_NIVEAU09
```

## Flag

```
FLAG{env_export_echo}
```

## Ce qu'il fallait retenir

- Les variables d'environnement configurent le comportement du shell et des programmes
- `export` rend une variable disponible pour les commandes lancées ensuite
- `echo $VAR` affiche une variable ; le `$` est indispensable
