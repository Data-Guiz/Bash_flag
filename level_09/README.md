# Niveau 09 — Variables d'environnement

**Thème :** Ce que le shell garde en mémoire  
**Commandes à maîtriser :** `env`, `export`, `echo`

---

## Mission

Le flag n'est pas dans un fichier classique : il est stocké dans une **variable d'environnement**.

---

## Rappels rapides

| Commande | Rôle |
|----------|------|
| `env` | Affiche toutes les variables d'environnement |
| `export NOM=valeur` | Crée ou modifie une variable visible par les processus fils |
| `echo $NOM` | Affiche la valeur d'une variable |
| `source fichier.sh` | Exécute un script dans le shell courant (charge les `export`) |

---

## Indices

1. Lisez `brief.txt`.
2. Cherchez une variable dont le nom contient `CTF` : `env | grep CTF`
3. Affichez sa valeur : `echo $CTF_SECRET`
4. Le fichier `config.sh` contient des indices supplémentaires (chargez-le avec `source`).

---

## Validation

Dernier défi ! Passez au niveau 10 : `cd ../level_10 && cat README.md`
