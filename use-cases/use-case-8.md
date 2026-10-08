# USE CASE: 8 Delete an Employee's Details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to delete an employee's details* so that *the company is compliant with data retention legislation.*

### Scope

Company.

### Level

Primary task.

### Preconditions

The employee exists in the database. The HR advisor has permission to delete employee details.

### Success End Condition

The employee's details are deleted from the HR system and database.

### Failed End Condition

The employee's details are not deleted.

### Primary Actor

HR Advisor.

### Trigger

The HR advisor needs to delete an employee's details to comply with data retention legislation.

## MAIN SUCCESS SCENARIO

1. HR advisor selects the option to delete an employee's details.
2. HR advisor enters the employee number.
3. The system retrieves the employee's details.
4. The system asks the HR advisor to confirm the deletion.
5. HR advisor confirms the deletion.
6. The system deletes the employee's details from the database.
7. The system confirms that the employee's details have been deleted successfully.

## EXTENSIONS

3. **Employee does not exist**:

    1. The system informs the HR advisor that the employee could not be found.
    2. No details are deleted.

4. **HR advisor cancels the deletion**:

    1. The system cancels the deletion.
    2. The employee's details remain unchanged.

5. **Database deletion fails**:

    1. The system informs the HR advisor that the employee's details could not be deleted.
    2. The employee's details remain unchanged.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0
