package de.codecentric;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
//@EnableConfigServer
public class EdmpConfigServerApplication {

	public static void main(String[] args) {
		SpringApplication.run(EdmpConfigServerApplication.class, args);
	}
}
