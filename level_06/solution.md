# Solution — Niveau 06

## Étapes

```bash
cd level_06
cat donnees/bruit.log | grep FLAG
grep FLAG donnees/bruit.log > resultat.txt
cat resultat.txt
```

## Flag

```
FLAG{pipe_redirect_master}
```

## Ce qu'il fallait retenir

- `|` connecte la sortie d'une commande à l'entrée d'une autre
- `>` redirige la sortie vers un fichier (écrase)
- `>>` ajoute à la fin d'un fichier sans l'écraser
