nohup java -Dtomcat.context.path=/app -Dtomcat.connector.port=8091 -cp "./../target/JavaWebApp/WEB-INF/classes;./../target/JavaWebApp/WEB-INF/lib/*" io.github.dunwu.app.Main > 'console.log' 2>&1 &
