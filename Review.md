Print
-----

Its a list of scalars. Print a scalaf on STDOUT.

* If the value is a number, 0 means false; all other numbers mean true.
* Otherwise, if the value is a string, the empty string ( '' ) means false; all other strings mean true.
* Otherwise (that is, if the value is another kind of scalar than a number or a string),convert it to a number or a string and try again.

There’s one trick hidden in those rules. Because the string '0' is the exact same scalar value as the number 0 , Perl has to treat them both the same. 
That means that the string '0' is the only non-empty string that is false.

Each time you use <STDIN> in a place where Perl expects a scalar value, Perl reads the
next complete text line from standard input (up to the first newline), and uses that string
as the value of <STDIN>

$line = <STDIN>;

if ($line eq "\n") {
	print "That was just a blank line!\n";
} else {
	print "That line of input was: $line";
}

But in practice, you don’t often want to keep the newline, so you need the chomp()
operator.

$text = "a line of text\n"; # Or the same thing from <STDIN>
chomp($text); # Gets rid of the newline character

While Control Structure
-----------------------

Like most algorithmic programming languages, Perl has a number of looping struc-
tures. The while loop repeats a block of code as long as a condition is true:

$count = 0;

while ($count < 10) {
	$count += 2;
	print "count is now $count\n"; # Gives values 2 4 6 8 10
}

$madonna = <STDIN>;

if ( defined($madonna) ) {
	print "The input was $madonna";
} else {
	print "No input available!\n";
}
