#!perl

# Extract those loda programs from a list that contain only a subset of instructions
# 2023-04-12, Georg Fischer
#:# Usage:
#:#   perl extract_nyi.pl -s "mov,add,sub,mul,div..." list_nyi.tmp > extract_nyi.tmp
#:#       -s list of instructions
#:#       -p print matching instructions (except for add,sub,mul,div)
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

my      ($aseqno, $callcode, $offset1, $name, $keyword, $range, $author, $formula, %instrs, $instr_list);
$callcode = "loda";
my $nok; # if record is not to be repeated
while (<>) { # read seq4 format
    $nok = 0; # assume success
    s/\s+\Z//; # chompr
    if (m{\AA\d{4}\d+\s}) { # starts with A.number
        ($aseqno, $name, $keyword, $range, $author) = split(/\t/);
        my $subdir = substr($aseqno, 1, 3);
        my $file = "$loda_path/$subdir/$aseqno.asm";
        $formula = "";
        %instrs = ();
        $instr_list = "";
        open(SRC, "<", $file) || die "cannot read $file\n";
        while (<SRC>) {
            s/\s+\Z//; # chompr
            if (m{\; *Formula\: *(.*)}) {
                $formula = $1;
            }
            s{\;.*}{};
            next if m{\A\s*\Z};
            my $line = $_;
            if ($line =~ m{\A\s*([a-z]{3}) *(.*)}) {
                my $instr = $1;
                my $opnds = $2;
                $opnds =~ s{\$}{t}g;
                if (! defined($subset{$instr})) {
                    $nok = 2;
                }
                if ($line =~ m{\$\$}) {
                    $nok = 3;
                }
                $instr_list .= ";$instr $opnds";
            } else {
                $nok = 1;
            }
        } # while SRC
        close(SRC);
        if ($nok eq "0") {
            # $instr_list = join("\,", grep { $_ !~ m{(mov|add|sub|mul|div)} } sort(keys(%instrs)));
            $range =~ m{\A(\-?\d+)\.\.(\-?\d+)};
            $offset1 = $1;
            print        join("\t", $aseqno, $callcode, $offset1, substr($instr_list, 1), $formula, $name, $keyword, $range, $author) . "\n";
        } else {
            print STDERR join("\t", $aseqno, $name, $keyword, $range, $author, $nok) . "\n";
        }
    } # starts with A-number
} # while seq4

sub polish1 { # global $type, $code, $created, $author
} # polish1
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