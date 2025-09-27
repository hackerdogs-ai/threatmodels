# Test Cases - Level L3

## Summary

The test cases focus on validating essential security controls related to SSH key management, SSH configuration, deployment scripts, input validation, logging practices, accountability, and server roles. Each test case is designed to address specific threats identified in the Capistrano Deployment Automation Tool.

## Test Cases

### Test Case 1: Validate SSH Key Management

**Description:** Test the implementation of strong SSH key management practices.

**Feature:** None

**Scenario:** Attempt to deploy using an SSH key that is not secured with a passphrase.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64P9M6CJZQR4D8AZ0432AZ3

---

### Test Case 2: Check SSH Configuration Strength

**Description:** Ensure that SSH is configured with strong ciphers and root login is disabled.

**Feature:** None

**Scenario:** Review SSH configuration files for weak ciphers and root login permissions.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64P9M6CKQ1WREPA7M3EPN6V

---

### Test Case 3: Review Deployment Scripts

**Description:** Validate that deployment scripts are reviewed for malicious code.

**Feature:** None

**Scenario:** Simulate a deployment with a script that contains a known malicious command.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64P9M6D3036XMQRE2Q5P3NC

---

### Test Case 4: Input Validation in Rake Tasks

**Description:** Test for proper input validation in Rake tasks to prevent command injection.

**Feature:** None

**Scenario:** Attempt to execute a Rake task with malicious input to see if it is properly sanitized.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64P9M6DRZQ1VJQQAY3SACHN

---

### Test Case 5: Logging Practices Review

**Description:** Ensure that sensitive information is not logged during deployment.

**Feature:** None

**Scenario:** Deploy an application and check logs for sensitive information like passwords or API keys.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64P9M6DDP8AS1DA5PEZ3XAQ

---

### Test Case 6: Deployment Action Accountability

**Description:** Verify that deployment actions are logged for accountability.

**Feature:** None

**Scenario:** Check the logging system to ensure deployment actions are recorded with user identification.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64P9M6DHZ6J244H92MC87GZ

---

### Test Case 7: Server Roles Configuration Audit

**Description:** Review server roles and permissions to ensure they are correctly configured.

**Feature:** None

**Scenario:** Attempt to access a server role that should be restricted to validate permissions.

**Status:** TestStatus.NOT_TESTED

**Automated:** False

**Threat IDs:** 01K64P9M6D9ZGWFYD06RDMVXD2

---

