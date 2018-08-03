package runner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features="D:\\eclipse oxyzen\\eclipse\\CHARI\\FreeCrmBDDFramework\\src\\main\\java\\Feature\\taggedhooks.feature",//the path of the feature file
		glue={"stepDefinition"}//the path of the step definition files
		,format= {"pretty","html:test-output","json:json_output/cucumber.json","junit:junit_xml/cucumber.xml"},//to generate different types of report
				monochrome= true, //to display console output in a readable format always make it as true otherwise it produce bad output
				strict=true,//it will check if any step is not defined in step definition file
				dryRun = false//to check the mapping is proper b/w feature file and def file
				//,tags= {"~@SmokeTest","~@RegressionTest","~@End2End"}
		)
public class TestRunner {
	
	//ORed : tags = {"@SmokeTest , @RegressionTest"} -- execute all tests tagged as @SmokeTest OR @RegressionTest
		//ANDed : tags = tags = {"@SmokeTest" , "@RegressionTest"} -- execute all tests tagged as @SmokeTest AND @RegressionTest

}
