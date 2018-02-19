# Quick MySQL setup for Shinobi CCTV on Docker

This image is designed to run Shinobi CCTV on Docker with a MySQL database for testing purporse only!
You'll find the official docker image for Shinobi CCTV on https://github.com/moeiscool/docker-shinobi with built-in SQLite3 support. Thanks to MoeIsCool!

Please have a look at the official Docker Hub repository for MySQL at https://hub.docker.com/_/mysql/ for further information on customizing MySQL, e.g. for persistent data storage, etc. .

> WARNING:
> This image initializes a fresh MySQL instance.
> You'll have to run docker-compose up two times because MySQL does not accept connections until the MySQL init completes on first startup or after pruning your docker system, images or volumes.

### How to Dock Shinobi with MySQL database

>  `docker-compose` should already be installed.

1. Clone the Repo and enter the root directory of the project.
    ```
    git clone https://github.com/MiGoller/docker-shinobidb.git docker-shinobidb
    ```

2. Modify the env-files (optional).
Modify the MySQL.env and the Shinobi.env files to fit to your needs.
    ```
    MYSQL_USER=majesticflame
    MYSQL_PASSWORD=password
    MYSQL_HOST=db
    MYSQL_DATABASE=ccio
    MYSQL_ROOT_PASSWORD=blubsblawoot
    ```
    ```
    ADMIN_USER=admin@shinobi.video
    ADMIN_PASSWORD=administrator
    CRON_KEY=b59b5c62-57d0-4cd1-b068-a55e5222786f
    PLUGINKEY_MOTION=49ad732d-1a4f-4931-8ab8-d74ff56dac57
    PLUGINKEY_OPENCV=6aa3487d-c613-457e-bba2-1deca10b7f5d
    PLUGINKEY_OPENALPR=SomeOpenALPRkeySoPeopleDontMessWithYourShinobi
    MOTION_HOST=localhost
    MOTION_PORT=8080
    ```
3. Spark one up.
    ```
    docker-compose up -d --build
    ```
    > REMEMBER:
    > You'll have to run docker-compose up two times because MySQL does not accept connections until the MySQL init completes on first startup or after pruning your docker system, images or volumes.

4. Open your computer's IP address in your web browser on port `8080`. Open the superuser panel to create an account.
    ```
    Web Address : http://xxx.xxx.xxx.xxx:8080/super
    Username : admin@shinobi.video
    Password : administrator
    ```

5. After account creation head on over to the main `Web Address` and start using Shinobi!
    ```
    http://xxx.xxx.xxx.xxx:8080/
    ```    
6. Enjoy!