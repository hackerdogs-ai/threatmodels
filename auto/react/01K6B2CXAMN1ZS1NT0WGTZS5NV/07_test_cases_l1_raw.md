# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats such as XSS, CSRF, IDOR, sensitive data exposure, DoS, and authentication bypass. Each test is designed to verify the effectiveness of security controls in place.

## Test Cases

### Test Case 1: Validate XSS Protection

**Description:** Test if the application properly sanitizes user input to prevent XSS attacks.

**Feature:** None

**Scenario:** Inject a script tag in a text input field and submit the form. Verify that the script is not executed in the response.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B2FHS7EFMWPY1YBXPGVY5Z

---

### Test Case 2: CSRF Token Validation

**Description:** Check if anti-CSRF tokens are implemented in forms.

**Feature:** None

**Scenario:** Submit a form without a CSRF token and verify that the request is rejected.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B2FHS891J16FFMR1NYCWYM

---

### Test Case 3: IDOR Access Control Test

**Description:** Verify that unauthorized access to resources is prevented.

**Feature:** None

**Scenario:** Attempt to access a resource using a manipulated URL that references another user's data. Verify that access is denied.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B2FHSBJBE914Q8PSV7W5T4

---

### Test Case 4: Sensitive Data Exposure Check

**Description:** Ensure sensitive data is encrypted during transmission.

**Feature:** None

**Scenario:** Monitor network traffic during a login process to verify that credentials are sent over HTTPS.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B2FHSBDMWPVXV9MT8B7FKW

---

### Test Case 5: Denial of Service Simulation

**Description:** Test the application's response to a high volume of requests.

**Feature:** None

**Scenario:** Use a load testing tool to simulate a flood of requests to the application and verify that it remains responsive.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B2FHSC6VWQE18XXE4VXQ1N

---

### Test Case 6: Authentication Bypass Attempt

**Description:** Check if the application allows access without proper authentication.

**Feature:** None

**Scenario:** Attempt to access a protected route without logging in and verify that access is denied.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K6B2FHSC7GWNW7Z2609GKTHC

---

