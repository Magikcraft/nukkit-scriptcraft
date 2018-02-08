FROM magikcraft/docker-alpine-java-awscli

# Expose Minecraft server port
EXPOSE 25565

WORKDIR /server
COPY . .

CMD ["java", "-jar","nukkit.jar"]