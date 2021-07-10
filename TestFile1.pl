my $str= "Hello World";
$str =~ /llo/;
print "$&\n";    # this will hold string of the last successful pattern match
print "$'\n";        #this will hold remaining string after patter match is done.
print "$`\n";        #this will hold the string before the patter match.
$\= "--";            #output record separator (Check output of print on output screen)
my $a =5;
my $b =6;
print "$a";
print "$b";
$\="\n";
my @array = qw(a b c d);
print "";
$"="-";              # output record separator arrays (Check output of print on output screen)
print "@array";
