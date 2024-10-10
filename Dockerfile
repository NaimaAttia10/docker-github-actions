# Utilise une image de base pour Java (OpenJDK)
FROM openjdk:11-jdk-slim

# Crée un répertoire dans le conteneur pour ton application
WORKDIR /app

# Copie le fichier source Java dans le conteneur
COPY . /app

# Compile ton code Java
RUN javac Main.java

# Commande pour exécuter ton programme Java
CMD ["java", "Main"]