-- Select all columns to a quick exploration.
select *
from ['Visas']

-- Delete any null from all columns
DELETE FROM ['Visas'] 
    where AGENT_ATTORNEY_CITY IS NULL 
    OR AGENT_ATTORNEY_NAME IS NULL 
    OR AGENT_ATTORNEY_STATE IS NULL
	OR CASE_NUMBER is null
	or CASE_STATUS is null
	or CASE_SUBMITTED is null
	or DECISION_DATE is null
	or EMPLOYER_CITY is null
	or EMPLOYER_STATE is null
	or EMPLOYER_NAME is null
	or DECISION_DATE is null
	or FULL_TIME_POSITION is null
	or [H-1B_DEPENDENT] is null
	or JOB_TITLE is null
	or PREVAILING_WAGE is null
	or PW_UNIT_OF_PAY is null
	or SOC_CODE is null
	or SOC_NAME is null;

-- Select all columns to a quick exploration.
select *
from ['Visas']

-- Drop h1b dependent column.

ALTER TABLE ['Visas']
DROP COLUMN [H-1B_DEPENDENT];

-- Select all columns to a quick exploration.
select *
from ['Visas'];




