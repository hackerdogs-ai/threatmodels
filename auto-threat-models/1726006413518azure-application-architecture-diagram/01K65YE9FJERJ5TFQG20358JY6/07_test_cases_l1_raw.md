# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats and security controls in the scalable web application architecture on AWS. Each test is designed to be straightforward and practical, addressing key vulnerabilities and ensuring robust security measures are in place.

## Test Cases

### Test Case 1: DDoS Attack Simulation

**Description:** Simulate a DDoS attack on the Elastic Load Balancer to validate the effectiveness of AWS Shield and WAF.

**Feature:** None

**Scenario:** Generate excessive requests to the ELB and monitor for service disruption.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65YGXG5AHKHT4TNAA640PXG

---

### Test Case 2: HTTPS Communication Test

**Description:** Verify that all communications use HTTPS to ensure data is encrypted in transit.

**Feature:** None

**Scenario:** Attempt to access the application over HTTP and check for redirection to HTTPS.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65YGXG83VT212MPS9BKVV5W

---

### Test Case 3: Session Management Validation

**Description:** Test session management practices to ensure secure cookie attributes and session expiration.

**Feature:** None

**Scenario:** Log in to the application and check for secure cookie flags and session timeout behavior.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65YGXG55J1QB7W6NYD53V4M

---

### Test Case 4: SQL Injection Test

**Description:** Attempt SQL injection on input fields to confirm that parameterized queries are implemented.

**Feature:** None

**Scenario:** Submit malicious SQL code in input fields and check for database access errors.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65YGXG6QQYD29F1ZFKBVQQP

---

### Test Case 5: XSS Vulnerability Check

**Description:** Inject a script into input fields to verify that input validation and sanitization are effective.

**Feature:** None

**Scenario:** Submit a script tag in a form and check if it is executed in the response.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65YGXG8PH8EQYSWMEDBYHAR

---

### Test Case 6: IAM Role Permissions Review

**Description:** Review IAM roles to ensure they follow the principle of least privilege.

**Feature:** None

**Scenario:** Audit IAM roles and permissions for the application services to confirm appropriate access levels.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65YGXG8C0YZV9YJMYD3VFFP

---

### Test Case 7: Logging and Monitoring Test

**Description:** Verify that AWS CloudTrail and CloudWatch are configured to log security incidents.

**Feature:** None

**Scenario:** Trigger a security event and check if it is logged in CloudTrail and monitored in CloudWatch.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65YGXG8MW0GDSFKSZ3CAF2X

---

### Test Case 8: Data Backup and Recovery Test

**Description:** Test the data backup and recovery process to ensure data integrity and availability.

**Feature:** None

**Scenario:** Simulate data loss and attempt to restore from backups to validate the disaster recovery plan.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K65YGXG80GT16ZPVSH5ZJ1FE

---

