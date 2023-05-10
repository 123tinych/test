#!/usr/bin/env perl
 use POSIX;
# use feature 'say';

$|=1; # for unbuffered output
$i=1;
$unical = int (10000*rand()) ."-" .int(10000*rand()) ."-" .int(10000*rand()) ."-" .int(10000*rand());
while (1) {
print STDOUT ($i ." ". strftime ("%Y-%m-%d %H:%M:%S", localtime time) . " " . $unical . "\n");
$i++;
sleep(5);
}
