proc import datafile="/gelcontent/git/import.sas" out=work.heart_failure_prepared;
	guessingrows=max;
run;