package com.nopCom.runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = ".//features/AddCustomer.feature",
		//features = ".//features/Admin.feature",
		glue="stepdefinations",
		dryRun = false,
		monochrome = true,
		//tags="@First",
		publish = true
		
		)


public class TestRunner {

}
