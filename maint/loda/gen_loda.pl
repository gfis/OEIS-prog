#!perl

# Generate jOEIS programs from simple LODA instruction lists (without lpb,lpe,seq)
# 2023-04-12, Georg Fischer
#:# Usage:
#:#   perl gen_loda.pl extract_nyi.seq4 > output.seq4
#--------------------------------
use strict;
use integer;
use warnings;
my ($sec, $min, $hour, $mday, $mon, $year, $wday, $yday) = gmtime (time);
my $utc_stamp = sprintf ("%04d-%02d-%02dT%02d:%02d:%02d", $year + 1900, $mon + 1, $mday, $hour, $min, $sec) . "z";
if (0 and scalar(@ARGV) == 0) {
    print `grep -E "^#:#" $0 | cut -b3-`;
    exit;
}
my $loda_path = "../../../loda-programs/oeis";
my $debug  = 0; # 0 (none), 1 (some), 2 (more)
my %subset;
while (scalar(@ARGV) > 0 and ($ARGV[0] =~ m{\A[\-\+]})) {
    my $opt = shift(@ARGV);
    if (0) {
    } elsif ($opt  =~ m{d}) {
        $debug     = shift(@ARGV);
    } elsif ($opt  =~ m{s}) {
        my $list   = shift(@ARGV);
        foreach my $instr (split(/\s*\,\s*/, $list)) {
            $subset{$instr} = 1;
        }
    } else {
        die "invalid option \"$opt\"\n";
    }
} # while $opt
my %jhash = qw(
    add add
    sub subtract
    mul multiply
    div divide
    pow pow
    );
my %znum = qw(
    -1 Z.NEG_ONE
    0  Z.ZERO
    1  Z.ONE
    2  Z.TWO
    3  Z.THREE
    4  Z.FOUR
    5  Z.FIVE
    6  Z.SIX
    7  Z.SEVEN
    8  Z.EIGHT
    9  Z.NINE
    10 Z.TEN
    );
my      ($aseqno, $callcode, $offset1, $name, $keyword, $range, $author, $formula, %instrs, $instr_list);
my $nok; # if record is not to be repeated
while (<>) { # read seq4 format
    $nok = 0; # assume success
    s/\s+\Z//; # chompr
    if (m{\AA\d{4}\d+\s}) { # starts with A.number
        ($aseqno, $callcode, $offset1, $instr_list, $formula, $name, $keyword, $range, $author) = split(/\t/);
        $instr_list = &gener($instr_list);
        if ($nok eq "0") {
            $range =~ m{\A(\-?\d+)\.\.(\-?\d+)};
            my $offset1 = $1;
            print        join("\t", $aseqno, "loda", $offset1, $instr_list, $formula, $name, $keyword, $range, $author) . "\n";
        } else {
            print STDERR join("\t", $aseqno, $name, $keyword, $range, $author, $nok) . "\n";
        }
    } # starts with A-number
} # while seq4

sub gener {
    my ($list) = @_;
    $list =~ s{\A\;}{}; # just in case that there is a leading ";"
    my $max_reg = 0;
    my ($instr, $opnds, $op1, $op2, $line);
    my @instrs = map {
        $line = $_;
        foreach my $reg ($line =~ m{t(\d+)}g) {
            if ($reg > $max_reg) {
                $max_reg = $reg;
            }
        }
        $line;
    } split(/\;/, $list);
    my $result = "~~    ~~Z t0 = Z.valueOf(++mN)";
    for (my $ireg = 1; $ireg <= $max_reg; $ireg ++) {
        $result .= ", t$ireg = Z.ZERO";
    } # for ireg
    $result .= ";";
    foreach my $line (@instrs) {
        $line =~ m{\A([a-z]{3}) +(.*)};
        $instr = $1;
        $opnds = $2;
        ($op1, $op2) = map {
            s/\$/t/;
            $_
        } split(/ *\, */, $opnds);
        if (0) {
        } elsif ($instr =~ m{mov}) {
            $result .= "~~$op1 = " . &valz($op2) . ";";
        } elsif ($instr =~ m{(add|sub|mul|div|pow)}) {
            $result .= "~~$op1 = $op1.$jhash{$instr}(" . &vali($op2) . ");"; # leave any constant
        } elsif ($instr =~ m{(mod)}) {
            $result .= "~~$op1 = $op1.$instr(" . &valz($op2) . ");"; # z-ify any constant
        } elsif ($instr =~ m{(bin)}) {
            $result .= "~~$op1 = Binomial.binomial($op1, " . &valz($op2) . ");"; # z-ify 
        } elsif ($instr =~ m{(gcd|min|max)}) {
            $result .= "~~$op1 = $op1.$instr(" . &valz($op2) . ");"; # z-ify 
        } else {
            print STDERR "** unknown instruction in $aseqno: $line\n";
        }
    } # foreach line
    $result .= "~~return t0;";
    return $result;
} # gener
#--
sub vali {
    my ($expr) = @_;
    if ($expr !~ m{\At}) {
        if (0) {
        } elsif (length($expr) > 16) {
        	$expr = "new Z(\"$expr\")";
        } elsif (length($expr) > 8) {
        	$expr .= "L";
        }
    }
    return $expr;
} # vali
#--
sub valz {
    my ($expr) = @_;
    if ($expr !~ m{\At}) {
        if (defined($znum{$expr})) {
            $expr = $znum{$expr};
        } elsif (length($expr) > 16) {
        	$expr = "new Z(\"$expr\")";
        } elsif (length($expr) > 8) {
        	$expr .= "L";
        } else {
            $expr = "Z.valueOf($expr)";
        }
    }
    return $expr;
} # valz
__DATA__
A000509 Size of second largest n-arc in PG(2,q), where q runs through the primes and prime powers >= 7. nonn,hard,more,nice,synth       1..12   J. W. P. Hirschfeld [
A000789 Maximal order of a triangle-free cyclic graph with no independent set of size n.        nonn,hard,more,changed,synth    2..12   _N. J. A. Sloane_
A000791 Ramsey numbers R(3,n).  nonn,hard,more,nice,changed,synth       2..9    _N. J. A. Sloane_

; A110695: Kekulé numbers for certain benzenoids of trigonal symmetry.
; Submitted by zombie67 [MM]
; 1,9,341,14859,671509,31816259,1575219491,80813149559,4262996933909,229858972288659,12613108252122091,
073947022121799,129122621276859925669799,7464703283245663214517359,434337845911449017802222869,25416322
135899,88312804731272988307547408471399,5238627264019696883326719213745259,3118897999494000246798188816
,1116278354054563771137568867345238902799
; Formula: a(n) = 2*(((4*binomial(2*n,n)-2)*((2*binomial(2*n,n)-1)^2+3))/16)+1

mov $1,$0
mul $0,2
bin $0,$1
mul $0,2
sub $0,1
mov $2,$0
add $2,$0
pow $0,2
add $0,3
mul $0,$2
div $0,16
mul $0,2
add $0,1
