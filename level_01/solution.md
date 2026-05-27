# Solution — Niveau 01

## Chemin vers le flag

```
level_01/maison/cave/ancien_coffre/flag.txt
```

## Commandes pas à pas

Depuis `/bash_flag` :

```bash
cd level_01
pwd
ls
cat accueil.txt
ls
cd maison
ls
cd cave
ls
cd ancien_coffre
cat flag.txt
```

## Flag

```
FLAG{ls_cd_pwd_master}
```

## Ce qu'il fallait retenir

- `pwd` confirme où vous êtes avant de naviguer
- `ls` révèle les dossiers à explorer (`maison`, pas `jardin`)
- `cd` permet d'entrer dans les sous-dossiers et `cd ..` de revenir en arrière
