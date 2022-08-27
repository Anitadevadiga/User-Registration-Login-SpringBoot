package io.aadeesh;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
@SpringBootApplication
@ComponentScan(basepackages= {"io.aadeesh.controller;”})
public class UserRegistration1Application 
{
	public static void main(String[] args) 
	{
		SpringApplication.run(UserRegistration1Application.class, args);
	}
	
}
