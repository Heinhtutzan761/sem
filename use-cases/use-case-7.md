# USE CASE: 7 Update an Employee's Details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to update an employee's details* so that *employee's details are kept up-to-date.*

### Scope

Company.

### Level

Primary task.

### Preconditions

The employee exists in the database. The HR advisor has the updated employee information.

### Success End Condition

The employee's updated details are saved in the HR system and database.

### Failed End Condition

The employee's details are not updated.

### Primary Actor

HR Advisor.

### Trigger

The HR advisor needs to update an employee's information.

## MAIN SUCCESS SCENARIO

1. HR advisor selects the option to update an employee's details.
2. HR advisor enters the employee number.
3. The system retrieves the employee's current details.
4. HR advisor changes the required employee information.
5. The system validates the updated information.
6. The system saves the updated details in the database.
7. The system confirms that the employee's details have been updated successfully.

## EXTENSIONS

2. **Employee does not exist**:

    1. The system informs the HR advisor that the employee could not be found.
    2. No changes are made.

3. **Invalid updated information**:

    1. The system informs the HR advisor which information is invalid.
    2. HR advisor corrects the information.

4. **Database update fails**:

    1. The system informs the HR advisor that the details could not be updated.
    2. The original employee details remain unchanged.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0
