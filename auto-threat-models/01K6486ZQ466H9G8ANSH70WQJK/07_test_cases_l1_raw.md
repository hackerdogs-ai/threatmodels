# Test Cases - Level L3

## Summary

The test cases focus on validating essential threats related to authentication, session management, and input validation. Each case is designed to ensure that the application adheres to security best practices and mitigates identified threats.

## Test Cases

### Test Case 1: Validate Credential Theft Prevention

**Description:** Test the application to ensure that user credentials are not exposed through phishing or keylogging.

**Feature:** None

**Scenario:** Attempt to log in with valid credentials after simulating a phishing attack.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K648985GHCR2QC1PYBS9PMMB

---

### Test Case 2: Session Hijacking Prevention

**Description:** Ensure that session cookies are secure and cannot be accessed via JavaScript.

**Feature:** None

**Scenario:** Check the attributes of session cookies for HttpOnly and SameSite settings.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K648985GAN2J2F0QS6Z2X7YQ

---

### Test Case 3: Password Reset Functionality Abuse

**Description:** Test the password reset functionality to ensure it cannot be abused.

**Feature:** None

**Scenario:** Attempt multiple password reset requests for the same user without CAPTCHA protection.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K648985H1ZRG15NATDBZZ5XF

---

### Test Case 4: Secure Storage of Credentials

**Description:** Verify that user credentials are stored securely using strong hashing algorithms.

**Feature:** None

**Scenario:** Inspect the database or storage mechanism to ensure passwords are not stored in plain text.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K648985HHKKQDE056GSXGE6M

---

### Test Case 5: Cross-Site Scripting (XSS) Prevention

**Description:** Ensure that user inputs are validated and sanitized to prevent XSS attacks.

**Feature:** None

**Scenario:** Inject a script in a user input field and check if it gets executed.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K648985H5PNA3RN4W6Q6H7HS

---

### Test Case 6: Input Validation

**Description:** Test the application for proper input validation to prevent SQL injection or command injection.

**Feature:** None

**Scenario:** Submit a SQL injection payload in a user input field and check for errors or unexpected behavior.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K648985HM2TDZ51Q7VWZEF3N

---

### Test Case 7: Error Message Disclosure

**Description:** Verify that error messages do not disclose sensitive information about the application.

**Feature:** None

**Scenario:** Trigger an error and check the message displayed to the user for sensitive information.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K648985JY1HR7DJY00AYT8GX

---

