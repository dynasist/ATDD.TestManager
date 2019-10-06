# This example script utilizes ATDD.TestScriptor PowerShell module to generate Unit Tests
# More info: https://github.com/fluxxus-nl/ATDD.TestScriptor
# Install-Module ATDD.TestScriptor 

$Features = @()

$Features +=
Feature 'Feature 1' {
    Scenario 1 'Test Scenario 1' {
        Given	'Given a situation'
        When	'Something happens'
        Then	'This is the result'
    }

    Scenario 2 'Test Scenario 1' {
        Given	'Given a situation'
        When	'Something happens'
        Then	'This is the result'
    }
}

$Features | `
    ConvertTo-ALTestCodeunit `
    -CodeunitID 50001 `
    -CodeunitName 'TestCodeunit' `
    -InitializeFunction `
    -GivenFunctionName "Create {0}" `
    -ThenFunctionName "Verify {0}" `
    | Out-File -FilePath ..\tests\TestCodeunit.al