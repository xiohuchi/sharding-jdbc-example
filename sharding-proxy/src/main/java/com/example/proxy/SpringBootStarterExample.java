package com.example.proxy;

import com.example.core.api.service.ExampleService;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ConfigurableApplicationContext;

import java.sql.SQLException;

@SpringBootApplication
public class SpringBootStarterExample {
    public static void main(String[] args) throws SQLException {
        try (ConfigurableApplicationContext context = SpringApplication.run(SpringBootStarterExample.class, args)) {
            process(context);
        }
    }

    private static void process(final ConfigurableApplicationContext applicationContext) throws SQLException {
        ExampleService exampleService = getExampleService(applicationContext);
        exampleService.initEnvironment();
        exampleService.processSuccess();
        try {
            exampleService.processFailure();
        } catch (final Exception ex) {
            System.out.println(ex.getMessage());
            exampleService.printData();
        } finally {
            exampleService.cleanEnvironment();
        }
    }

    private static ExampleService getExampleService(final ConfigurableApplicationContext applicationContext) {
        return applicationContext.getBean(ExampleService.class);
    }
}
