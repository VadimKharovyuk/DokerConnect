package com.example.dokerconnect;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class DokerConnectApplication {

    public static void main(String[] args) {
        SpringApplication.run(DokerConnectApplication.class, args);


        //docker build -t myapp:1.0 .
        //docker image list

        //docker run -p 2525:2525 --name mywebserver myapp:1.0
    }

}
