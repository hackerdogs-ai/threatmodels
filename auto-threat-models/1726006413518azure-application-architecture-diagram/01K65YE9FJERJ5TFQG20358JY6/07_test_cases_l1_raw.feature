Feature: The test cases focus on validating essential th...

  The test cases focus on validating essential threats and security controls in the scalable web application architecture on AWS. Each test is designed to be straightforward and practical, addressing key vulnerabilities and ensuring robust security measures are in place.

  Scenario: DDoS Attack Simulation
    # Simulate a DDoS attack on the Elastic Load Balancer to validate the effectiveness of AWS Shield and WAF.
    # Scenario: Generate excessive requests to the ELB and monitor for service disruption.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K65YGXG5AHKHT4TNAA640PXG'}

  Scenario: HTTPS Communication Test
    # Verify that all communications use HTTPS to ensure data is encrypted in transit.
    # Scenario: Attempt to access the application over HTTP and check for redirection to HTTPS.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K65YGXG83VT212MPS9BKVV5W'}

  Scenario: Session Management Validation
    # Test session management practices to ensure secure cookie attributes and session expiration.
    # Scenario: Log in to the application and check for secure cookie flags and session timeout behavior.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K65YGXG55J1QB7W6NYD53V4M'}

  Scenario: SQL Injection Test
    # Attempt SQL injection on input fields to confirm that parameterized queries are implemented.
    # Scenario: Submit malicious SQL code in input fields and check for database access errors.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K65YGXG6QQYD29F1ZFKBVQQP'}

  Scenario: XSS Vulnerability Check
    # Inject a script into input fields to verify that input validation and sanitization are effective.
    # Scenario: Submit a script tag in a form and check if it is executed in the response.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K65YGXG8PH8EQYSWMEDBYHAR'}

  Scenario: IAM Role Permissions Review
    # Review IAM roles to ensure they follow the principle of least privilege.
    # Scenario: Audit IAM roles and permissions for the application services to confirm appropriate access levels.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K65YGXG8C0YZV9YJMYD3VFFP'}

  Scenario: Logging and Monitoring Test
    # Verify that AWS CloudTrail and CloudWatch are configured to log security incidents.
    # Scenario: Trigger a security event and check if it is logged in CloudTrail and monitored in CloudWatch.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K65YGXG8MW0GDSFKSZ3CAF2X'}

  Scenario: Data Backup and Recovery Test
    # Test the data backup and recovery process to ensure data integrity and availability.
    # Scenario: Simulate data loss and attempt to restore from backups to validate the disaster recovery plan.
    # Status: TestStatus.NOT_TESTED
    # Threat IDs: {'01K65YGXG80GT16ZPVSH5ZJ1FE'}

