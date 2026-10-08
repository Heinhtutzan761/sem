# USE CASE: 5 Add a New Employee's Details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to add a new employee's details* so that *I can ensure the new employee is paid.*

### Scope

Company.

### Level

Primary task.

### Preconditions

The HR advisor has the new employee's details. The HR system and database are available.

### Success End Condition

The new employee's details are saved in the HR system and database.

### Failed End Condition

The new employee's details are not added.

### Primary Actor

HR Advisor.

### Trigger

A new employee joins the organisation and their details need to be recorded.

## MAIN SUCCESS SCENARIO

1. HR advisor selects the option to add a new employee.
2. HR advisor enters the new employee's personal and employment details.
3. The system validates the entered information.
4. The system saves the new employee's details in the database.
5. The system confirms that the employee has been added successfully.

## EXTENSIONS

3. **Invalid employee details**:

    1. The system informs the HR advisor which information is invalid.
    2. HR advisor corrects the information.

4. **Employee already exists**:

    1. The system informs the HR advisor that the employee already exists.
    2. No new employee record is created.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0
