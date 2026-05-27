# Bash Flag - Capture The Flag

> Un tutoriel interactif pour apprendre les bases des commandes Bash à travers des défis **Capture The Flag (CTF)**.

---

## Présentation

**Bash Flag** est un parcours d'apprentissage gamifié destiné aux débutants qui souhaitent se familiariser avec le terminal Linux/Bash.  
Plutôt que de suivre une documentation classique, vous progressez en résolvant des défis : chaque niveau cache un **flag** (un code secret au format `FLAG{...}`) que vous devez trouver en utilisant les bonnes commandes Bash.

Pas besoin d'expérience préalable. Chaque niveau introduit une ou plusieurs commandes, avec des indices et des explications pour ne jamais rester bloqué.

---

## Objectifs pédagogiques

À la fin de ce parcours, vous serez capable de :

- Naviguer dans un système de fichiers (`ls`, `cd`, `pwd`)
- Lire et manipuler des fichiers (`cat`, `less`, `head`, `tail`, `grep`)
- Gérer les permissions et les utilisateurs (`chmod`, `chown`, `whoami`, `sudo`)
- Manipuler du texte (`cut`, `sort`, `uniq`, `wc`, `awk`, `sed`)
- Utiliser les pipes et redirections (`|`, `>`, `>>`, `<`)
- Chercher des fichiers et du contenu (`find`, `grep`, `locate`)
- Comprendre les variables et les scripts Bash de base

---

## Structure des niveaux

```
bash_flag/
├── level_01/   - Navigation dans les répertoires
├── level_02/   - Lecture de fichiers
├── level_03/   - Fichiers cachés
├── level_04/   - Permissions et droits
├── level_05/   - Recherche dans les fichiers
├── level_06/   - Pipes et redirections
├── level_07/   - Manipulation de texte
├── level_08/   - Recherche de fichiers
├── level_09/   - Variables d'environnement
└── level_10/   - Script Bash final
```

Chaque répertoire de niveau contient :
- `README.md` — l'énoncé du défi et les indices
- Les fichiers nécessaires à la résolution
- Un fichier `solution.md` (masqué, disponible après validation)

---

## Comment jouer

### Option A — Avec Docker (recommandé)

```bash
git clone https://github.com/talan/bash_flag.git
cd bash_flag
docker compose build
docker compose run --rm bash-flag
```

Vous arrivez dans un terminal Linux avec tous les niveaux disponibles dans `/bash_flag`.

```bash
cd level_01
cat README.md
```

Pour quitter le conteneur : tapez `exit`.

### Option B — Sans Docker

**Prérequis :** un terminal Bash (Linux, macOS, WSL ou Git Bash).

```bash
git clone https://github.com/talan/bash_flag.git
cd bash_flag
cd level_01
cat README.md
```

### 3. Trouver le flag

Lisez l'énoncé, utilisez les commandes Bash appropriées, et trouvez le flag caché dans le niveau.  
Les flags ont toujours ce format :

```
FLAG{exemple_de_flag}
```

### 4. Valider et passer au niveau suivant

Une fois le flag trouvé, passez au niveau suivant :

```bash
cd ../level_02
cat README.md
```

---

## Aperçu des niveaux

| Niveau | Thème | Commandes clés |
|--------|-------|----------------|
| 01 | Navigation | `ls`, `cd`, `pwd` |
| 02 | Lecture de fichiers | `cat`, `less`, `head`, `tail` |
| 03 | Fichiers cachés | `ls -a`, `find` |
| 04 | Permissions | `ls -l`, `chmod`, `whoami` |
| 05 | Recherche dans le contenu | `grep` |
| 06 | Pipes & redirections | `\|`, `>`, `>>` |

---

## Prérequis

| Méthode | Prérequis |
|---------|-----------|
| **Docker** (recommandé) | Docker Desktop — fonctionne sur Windows, macOS et Linux |
---

## Conseils pour débuter

- Utilisez `man <commande>` ou `<commande> --help` pour afficher l'aide d'une commande
- N'ayez pas peur d'explorer les fichiers et répertoires
- Les indices dans les `README.md` de chaque niveau sont là pour vous guider
- La solution n'est jamais loin — persistez !

---

## Contribution

Les contributions sont les bienvenues ! Si vous souhaitez proposer un nouveau niveau, corriger une erreur ou améliorer les énoncés :

1. Forkez le dépôt
2. Créez une branche : `git checkout -b feat/nouveau-niveau`
3. Committez vos changements : `git commit -m "feat: ajout niveau XX"`
4. Ouvrez une Pull Request


*Bonne chasse aux flags !*
