# USE CASE: 1 Produce a Report on the Salary of All Employees

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to produce a report on the salary of all employees* so that *I can support financial reporting of the organisation.*

### Scope

Company.

### Level

Primary task.

### Preconditions

The database contains current employee salary data.

### Success End Condition

A report containing the current salary information of all employees is available for HR to provide to finance.

### Failed End Condition

No report is produced.

### Primary Actor

HR Advisor.

### Trigger

A request for salary information is sent to HR.

## MAIN SUCCESS SCENARIO

1. Finance requests salary information for all employees.
2. HR advisor requests a salary report for all employees.
3. HR advisor extracts the current salary information of all employees.
4. The system generates the salary report.
5. HR advisor provides the report to finance.

## EXTENSIONS

3. **No employee salary data is available**:

    1. HR advisor informs finance that no salary information is available.

4. **Report cannot be generated**:

    1. HR advisor informs finance that the report could not be produced.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0
