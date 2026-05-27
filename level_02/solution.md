# Solution — Niveau 02

## Étapes

Depuis `/bash_flag/level_02` :

```bash
cat brief.txt
head donnees/historique.log
tail donnees/historique.log
```

**`head`** révèle : le fichier utile commence par `rapport`.  
**`tail`** révèle : lire la **dernière ligne** de `rapport_secret.txt`.

Ensuite :

```bash
tail -n 1 donnees/rapport_secret.txt
```

Ou, pour voir tout le fichier :

```bash
cat donnees/rapport_secret.txt
less donnees/rapport_secret.txt
```

## Flag

```
FLAG{cat_less_head_tail}
```

## Ce qu'il fallait retenir

- `cat` affiche un fichier en entier — pratique pour les petits fichiers
- `head` / `tail` extraient le début ou la fin — idéal pour les gros logs
- `less` permet de parcourir un long fichier sans inonder le terminal
- Les fichiers `brouillon.txt` et `vieux_backup.log` sont des leurres
