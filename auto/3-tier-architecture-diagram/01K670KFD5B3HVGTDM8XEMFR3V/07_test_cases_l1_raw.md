# Test Cases - Level L3

## Test Cases

### Test Case 1: Session Hijacking Mitigation Test

**Description:** Verify that session cookies are protected and cannot be captured or reused by an attacker.

**Feature:** None

**Scenario:** Capture network traffic between client and ELB using a packet sniffer and attempt to replay the session cookie to access a protected resource.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K670NGM0VW07WHCB1231ZC36

---

### Test Case 2: TLS Everywhere Enforcement Test

**Description:** Ensure all endpoints enforce HTTPS and redirect HTTP traffic.

**Feature:** None

**Scenario:** Send an HTTP request to the ELB and verify that the response redirects to HTTPS and that the TLS certificate is valid.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K670NGM1XM4JSJTK6F78VYZZ

---

### Test Case 3: Data at Rest Encryption Test

**Description:** Confirm that RDS instances and snapshots are encrypted.

**Feature:** None

**Scenario:** Query the RDS instance properties via the AWS CLI and check the `StorageEncrypted` flag; attempt to download a snapshot without encryption and verify failure.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K670NGM1K92MX72J4RXCT1PQ

---

### Test Case 4: DDoS Mitigation Test

**Description:** Validate that AWS Shield/WAF rate limiting protects the ELB from high‑volume traffic.

**Feature:** None

**Scenario:** Generate a burst of requests to the ELB using a load‑testing tool and monitor the ELB metrics for throttling or WAF rule hits.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K670NGM1WETMZGVZKDDQP95X

---

### Test Case 5: IAM Least Privilege Test

**Description:** Verify that instance profile credentials cannot list S3 buckets they should not access.

**Feature:** None

**Scenario:** Run `aws s3 ls` from an EC2 instance using its IAM role and confirm that access is denied for unauthorized buckets.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K670NGM1DZ95ZSPBDPT490CN

---

### Test Case 6: SQL Injection Test

**Description:** Check that user input is properly sanitized to prevent SQL injection.

**Feature:** None

**Scenario:** Submit a payload containing SQL code to an input field and observe whether the application returns a database error or leaks data.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K670NGM1PC8Y7KS45TZ92Y8M

---

### Test Case 7: Cross‑Site Scripting (XSS) Test

**Description:** Validate that dynamic output is encoded and CSP is enforced.

**Feature:** None

**Scenario:** Inject a script tag into a form field and verify that it is not executed in the browser and that a CSP header is present.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K670NGM12AH8RGCGS0PYA2Z4

---

