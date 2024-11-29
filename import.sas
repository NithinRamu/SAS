proc import datafile="/gelcontent/myrepo/HEART_FAILURE_prepared.csv" out=work.heart_failure_prepared;
	guessingrows=max;
run;