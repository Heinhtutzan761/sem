# USE CASE: 6 View an Employee's Details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to view an employee's details* so that *the employee's promotion request can be supported.*

### Scope

Company.

### Level

Primary task.

### Preconditions

The employee number is known. The employee exists in the database. The HR system and database are available.

### Success End Condition

The employee's current details are displayed to the HR advisor.

### Failed End Condition

The employee's details cannot be displayed.

### Primary Actor

HR Advisor.

### Trigger

The HR advisor needs to view an employee's details to support a promotion request.

## MAIN SUCCESS SCENARIO

1. HR advisor selects the option to view an employee's details.
2. HR advisor enters the employee number.
3. The system searches the database for the employee.
4. The system retrieves the employee's current details.
5. The system displays the employee's details to the HR advisor.

## EXTENSIONS

3. **Employee does not exist**:

    1. The system informs the HR advisor that the employee could not be found.
    2. No employee details are displayed.

4. **Database is unavailable**:

    1. The system informs the HR advisor that the employee details cannot be retrieved.
    2. No employee details are displayed.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0
