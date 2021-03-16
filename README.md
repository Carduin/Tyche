![logo](https://github.com/Carduin/Tyche/blob/main/logo.png)

## Descriptif
Tyché est une API REST permettant de générer à chaque appel un nom original à donner à tout ce qui n'en a pas.
L'API est déployée et utilisable à [cette adresse](https://api.arthurmurillo.com/tyche.php).

## Installation
* Clonage du projet : ``git clone https://github.com/carduin/tyche``.
* Installation de la base de données :
  * Importer les scripts SQL situés dans le dossier ``Database/``, dans votre SGBD.
  * Modifier dans ``src/Tyche.php`` les variables avec les valeurs idoines pour correspondre aux informations de connexion à la base de données.
* A l'aide de votre navigateur préféré, ouvrir le script !

## Fonctionnement
Dans son fonctionnement normal, l'API renvoie une réponse de cette forme :

```json
{
  "string_formats" : {
    "readable" : "Un Exemple",
    "upper" : "UN EXEMPLE",
    "lower" : "un exemple",
    "snake_case" : "un_exemple",
    "snake_case_upper" : "UN_EXEMPLE",
    "kebab_case" : "un-exemple",
    "pascal_case" : "UnExemple",
    "camel_case" : "unExemple"
  },
  "code" : "CODE_EXECUTION",
  "error" : "MESSAGE"
}
```

``Un exemple`` sera remplacé par une chaine générée par l'application, grâce à la concaténation d'un nom et d'un adjectif, comme par exemple : ``Modest Owl``.

Dans un cas d'erreur, l'API renvoie une réponse de cette forme :
```json
{
  "string_formats" : [],
  "code" : "CODE_EXECUTION",
  "error" : "MESSAGE"
}
```

``CODE_EXECUTION`` et ``MESSAGE`` peuvent avoir plusieurs valeurs en fonction des situations, les couples de valeurs possibles sont les suivants :

Code d'éxécution | Explication | Message
------------ |  ------------- | -------------
**0** | Aucune erreur, le script s'est exécuté normalement ! | N.A
**1** | Les identifiants et / ou le nom de la base de données sont incorrects. | "Could not connect to database. Check if your credentials are correct."
**2** | Le script ne trouve pas une table de la base de données pour créer le résultat final. | "Could not fetch a row from ***table***. Check if the table exists."
