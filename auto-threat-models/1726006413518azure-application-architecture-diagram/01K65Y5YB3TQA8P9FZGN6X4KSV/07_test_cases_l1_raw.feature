Feature: The test cases focus on validating essential th...

  The test cases focus on validating essential threats identified in the Azure Cloud Application Security Architecture, ensuring that key security controls are effectively implemented.

  Scenario: SQL Injection Test
    # Validate that the application is protected against SQL injection attacks by attempting to manipulate SQL queries through user input.
    # Scenario: Submit a form with SQL injection payloads in input fields.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K65Y8ETPKNEJXDF6PX4TC8PN'}

  Scenario: Cross-Site Scripting (XSS) Test
    # Check if the application properly sanitizes user input to prevent XSS attacks.
    # Scenario: Inject a script tag into a comment field and submit.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K65Y8ETR6C3FHP08F4K6PHVY'}

  Scenario: Credential Theft Test
    # Test the effectiveness of multi-factor authentication (MFA) by attempting to log in with valid credentials without MFA.
    # Scenario: Attempt to log in using valid credentials and check if MFA is enforced.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K65Y8ETRE44NYVTV4DSD32R4'}

  Scenario: Data Exposure Test
    # Verify that sensitive data is not accessible without proper authorization.
    # Scenario: Attempt to access sensitive data endpoints without valid user roles.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K65Y8ETSFGBQT6VYZ5XSKQBF'}

  Scenario: Denial of Service (DoS) Test
    # Simulate a high volume of requests to the application to test rate limiting and IP throttling.
    # Scenario: Send a large number of requests to the application in a short period.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K65Y8ETSSW35S8C0SEGCBAT6'}

  Scenario: Improper Input Validation Test
    # Test the application’s input validation by submitting unexpected input formats.
    # Scenario: Submit various invalid data formats in input fields.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K65Y8ETSH45V9E2KZPM4XAS0'}

  Scenario: Privilege Escalation Test
    # Check if users can escalate their privileges by manipulating requests.
    # Scenario: Attempt to access admin functionalities using a standard user account.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K65Y8ETTJDY5C6FED9V31Z8G'}

  Scenario: Session Hijacking Test
    # Attempt to hijack a user session by stealing session tokens.
    # Scenario: Use a valid session token from another user to access the application.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K65Y8ETT2D68F7FNMGEPPQAQ'}

