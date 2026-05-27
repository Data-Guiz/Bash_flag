# Solution — Niveau 10

## Étapes

```bash
cd level_10
cat decode.sh
bash decode.sh bash
```

Ou :

```bash
chmod +x decode.sh
./decode.sh bash
```

## Flag

```
FLAG{bash_script_master}
```

## Ce qu'il fallait retenir

- Un script Bash automatise une série de commandes
- `$1` représente le premier argument passé au script
- `if [ "$A" = "B" ]` teste une égalité en Bash
- `bash script.sh` ou `./script.sh` (après `chmod +x`) lance le script

---

**Parcours Bash Flag terminé — félicitations !**
