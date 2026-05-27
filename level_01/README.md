# Niveau 01 — Navigation

**Thème :** Se repérer dans le terminal  
**Commandes à maîtriser :** `pwd`, `ls`, `cd`

---

## Mission

Un flag est caché quelque part dans ce niveau.  
Votre objectif : le trouver et le noter. Il ressemble à `FLAG{...}`.

Vous démarrez dans le dossier `level_01`. Explorez les répertoires avec les commandes Bash.

---

## Rappels rapides

| Commande | Rôle |
|----------|------|
| `pwd` | Affiche le répertoire courant (*Print Working Directory*) |
| `ls` | Liste les fichiers et dossiers visibles |
| `ls -a` | Liste aussi les fichiers cachés (commencent par `.`) |
| `cd <dossier>` | Entrer dans un dossier |
| `cd ..` | Remonter d'un niveau |
| `cd` | Retourner à votre répertoire personnel |

---

## Indices

1. Commencez par `pwd`, puis `ls` : où êtes-vous, que voyez-vous ?
2. Lisez `accueil.txt` avec `cat accueil.txt`.
3. Certains dossiers ne mènent nulle part… d'autres cachent un indice.
4. Le flag se trouve dans un fichier nommé `flag.txt`.

---

## Validation

Quand vous avez trouvé le flag, passez au niveau 02 :

```bash
cd ../level_02
cat README.md
```

Consultez `solution.md` si vous êtes bloqué.

**Bonne exploration !**
