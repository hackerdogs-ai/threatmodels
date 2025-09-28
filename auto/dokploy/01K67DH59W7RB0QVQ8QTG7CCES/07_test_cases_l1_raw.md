# Test Cases - Level L3

## Summary

Basic test cases created for validating spoofing, tampering, information disclosure, DoS, elevation of privilege, and injection attack scenarios. Focuses on essential security controls and simple validation scenarios.

## Test Cases

### Test Case 1: Frontend Spoofing Detection

**Description:** Verify frontend enforces HTTPS and CORS policies to prevent spoofing.

**Feature:** None

**Scenario:** Attempt to access frontend via untrusted domain with forged credentials.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K67DKDJXAE3BX2P388XR7BA0

---

### Test Case 2: Deployment Tampering Check

**Description:** Validate cryptographic signature verification of deployment instructions.

**Feature:** None

**Scenario:** Modify deployment script and check if integrity check fails.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K67DKDJZT54Y4YQAK4PHPEMH

---

### Test Case 3: Database Access Control Test

**Description:** Check if unauthorized database access is blocked by RBAC.

**Feature:** None

**Scenario:** Attempt to query database with invalid credentials.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K67DKDJZCY5WC800B65JPFGD

---

### Test Case 4: Rate Limiting Enforcement

**Description:** Verify system blocks excessive deployment requests.

**Feature:** None

**Scenario:** Send 10,000 concurrent deployment requests.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K67DKDK8V4VRET00C86AX5VH

---

### Test Case 5: Session Token Security Check

**Description:** Validate session tokens are protected against interception.

**Feature:** None

**Scenario:** Attempt to reuse stolen session token for backend access.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K67DKDKB9MNQHN19HSAX1ZC8

---

### Test Case 6: Input Validation Test

**Description:** Check if injection attacks are blocked by input sanitization.

**Feature:** None

**Scenario:** Submit SQLi/XSS payloads in user input fields.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K67DKDKCBVYJ2QAYVKVH3GZB

---

