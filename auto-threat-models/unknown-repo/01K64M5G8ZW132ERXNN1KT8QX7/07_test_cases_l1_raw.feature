Feature: The test cases focus on validating essential th...

  The test cases focus on validating essential threats identified in the Dokploy application, ensuring that security controls are effective against unauthorized access, data tampering, and other critical vulnerabilities.

  Scenario: Unauthorized Access Test
    # Validate that unauthorized users cannot access protected resources.
    # Scenario: Attempt to access a protected API endpoint without valid credentials.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K64M6FEMME26TVR14ZKVECAJ'}

  Scenario: Data Tampering Test
    # Ensure that data integrity is maintained during transmission.
    # Scenario: Intercept and modify data sent to the server and check if the server detects the tampering.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K64M6FEMJMY75PMG70VJEAJN'}

  Scenario: Repudiation of Actions Test
    # Verify that all user actions are logged correctly.
    # Scenario: Perform a series of actions and check the logs to ensure all actions are recorded.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K64M6FEMTKH0ADJ9DCP8NB0E'}

  Scenario: Information Disclosure Test
    # Check for exposure of sensitive information in error messages.
    # Scenario: Trigger an error condition and analyze the response for sensitive data.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K64M6FEMSYGRFTF37H56K69A'}

  Scenario: Denial of Service Test
    # Test the application’s resilience against excessive requests.
    # Scenario: Send a high volume of requests to the application and monitor its response.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K64M6FEMTW47TSBB3ZRATHDD'}

  Scenario: Input Validation Test
    # Ensure that the application properly validates user inputs.
    # Scenario: Submit various invalid inputs to the application and check for proper error handling.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K64M6FEM6DCYM1FPTX16SAHB'}

  Scenario: Elevation of Privilege Test
    # Check if a user can escalate their privileges improperly.
    # Scenario: Attempt to access admin functionalities with a regular user account.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K64M6FENY2WBGBD1FJ1BX438'}

