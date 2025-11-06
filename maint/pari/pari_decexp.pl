#!perl

# Prepare PARI programs for sequences with keyword "cons"
# 2025-11-06, Georg Fischer: copied from pari_unharness.pl 
# - insert "default(realprecision,bfimax+10%)" if necessary
# - insert "XX=" before the trailing result
#:#
#:# Usage:
#:#   perl pari_decexp.pl input.seq4 > output.seq4 2> output.rest.tmp
#:#
#:# input.seq4 has tab-separated:
#:# aseqno, callcode="pari_decexp", offset=bfimin, parm1=program, parm2=curno, parm3=bfimax, parm4=revision, parm5=created, parm6=author
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
my $debug    = 0; # 0 (none), 1 (some), 2 (more)
while (scalar(@ARGV) > 0 and ($ARGV[0] =~ m{\A[\-\+]})) {
    my $opt = shift(@ARGV);
    if (0) {
    } elsif ($opt  =~ m{d}) {
        $debug     = shift(@ARGV);
    } else {
        die "invalid option \"$opt\"\n";
    }
} # while $opt

my                                 ($aseqno, $type,  $offset, $code, $curno, $bfimax, $rev, $created, $author, $nstart);
my $nok; # if record is not to be repeated
#while(<DATA>) {
while (<>) { # read seq4 format
    $nok = 0; # assume success
    s/\s+\Z//; # chompr 
    if (m{\AA\d+\s}) { # starts with A-number
        (                           $aseqno, $type,  $offset, $code, $curno, $bfimax, $rev, $created, $author, $nstart) = split(/\t/);
        &polish1();
        if ($nok eq "0") {
            #                       aseqno  callcode offset   parm1  parm2   parm3    parm4 parm5     parm6    parm7
            print        join("\t", $aseqno, $type,  $offset, $code, $curno, $bfimax, $rev, $created, $author, $nstart) . "\n";
        } else {#                                                                                timeout
            print STDERR join("\t", $aseqno, "$nok", $offset, $code, $curno, $bfimax, $rev, $created, $author, $nstart) . "\n";
        }
    } # starts with A-number
} # while seq4

sub polish1 { # global $type, $code, $created, $author
    my $sep   = substr($code, 0, 2); # normally "~~"
    my @lines = split(/ *$sep/, $code); # first 2 lines are empty  
    if ($debug >= 1) {
        print "lines = [\"" . join("\",\"", @lines) . "\"]\n";
    }
    if ($lines[2] !~ m{\A *default *\( *realprecision}) { 
        my $prec = $bfimax + $bfimax / 5; # + 20%
        $lines[1] = "default(realprecision,$prec);";
        unshift(@lines, ""); # prefix with an empty line again
    }
    my $len   = scalar(@lines);
    my $last  = $lines[$len - 1];
    $last =~ s{\s+\Z}{}; # remove any trailing whitespace
    $last =~ s{\;+\Z}{}; # remove any trailing ";"
    my $semi_pos = rindex($last, ';');
    if ($semi_pos >= 0) { #";" found
        $last = substr($last, 0, $semi_pos + 1) . "XX=" . substr($last, $semi_pos + 1);
    } else {
        $last = "XX=$last";
    }
    $lines[$len - 1] = "$last;"; 
    my $shift = 0;
    my $ofs = $offset;
    if (0) {
    } elsif ($ofs > 1) {
        push(@lines, "XX/=10^" . ($offset - 1) . ";");
    } elsif ($ofs < 1) {
        push(@lines, "XX*=10^" . (1 - $offset) . ";");
    } 
    $code = join($sep, @lines);
} # polish1
__DATA__
A371331	pari_decexp	1	~~~~sumalt(i=0,(-1)^i*zeta(4/3+i));	1	91	10		_R. J. Mathar_	2
A371332	pari_decexp	1	~~~~sumalt(i=0,(-1)^i*zeta(5/4+i));	1	91	7		_R. J. Mathar_	3
A371333	pari_decexp	1	~~~~sumalt(i=0,(-1)^i*zeta(6/5+i));	1	91	10		_R. J. Mathar_	4
A371334	pari_decexp	1	~~~~zeta(4/3);	1	10000	18		_R. J. Mathar_	3
A371335	pari_decexp	1	~~~~zeta(5/3);	1	10000	14		_R. J. Mathar_	2
A371498	pari_decexp	0	~~~~suminf(k=0,((-1)^k)/(k^2)!);	1	85	8		_Clark Kimberling_	4
A371499	pari_decexp	0	~~~~suminf(k=0,1/(k^2)!);	1	85	9		_Clark Kimberling_	2
A371501	pari_decexp	1	~~~~suminf(k=0, 1/(k^2-k)!);	1	86	11		_Clark Kimberling_	2
A371525	pari_decexp	1	~~~~prodinf(k = 1, 1 + 1/(fibonacci(k-1) + fibonacci(k+1)));	1	105	5		_Amiram Eldar_	4
A371526	pari_decexp	0	~~~~prodinf(k = 2, 1 - 1/(fibonacci(k-1) + fibonacci(k+1)));	1	119	4		_Amiram Eldar_	3
A371527	pari_decexp	1	~~~~prodinf(k = 2, 1 + (-1)^k/fibonacci(k));	1	105	4		_Amiram Eldar_	1
A371528	pari_decexp	1	~~~~prodinf(k = 3, 1 - (-1)^k/fibonacci(k));	1	105	6		_Amiram Eldar_	1
A371529	pari_decexp	1	~~~~prodinf(k = 2, 1 + (-1)^k/(fibonacci(k-1) + fibonacci(k+1)));	1	105	4		_Amiram Eldar_	1
A371530	pari_decexp	1	~~~~prodinf(k = 1, 1 - (-1)^k/(fibonacci(k-1) + fibonacci(k+1)));	1	105	4		_Amiram Eldar_	1
A371647	pari_decexp	1	~~~~suminf(k = 0, 1/fibonacci(5^k));	1	105	6		_Amiram Eldar_	1
A371648	pari_decexp	1	~~~~prodinf(k = 0, 1 + 1/fibonacci(5^k));	1	105	6		_Amiram Eldar_	2
A371649	pari_decexp	1	~~~~suminf(k = 0, 1/(fibonacci(5^k-1) + fibonacci(5^k+1)));	1	105	8		_Amiram Eldar_	1
A371650	pari_decexp	1	~~~~prodinf(k = 0, 1 + 1/(fibonacci(5^k-1) + fibonacci(5^k+1)));	1	107	7		_Amiram Eldar_	2
A371838	pari_decexp	1881	~~~~digits(666^666);	1	3761	27		_Paolo Xausa_	2
A373862	pari_decexp	1	~~~~default(realprecision, 200); sumalt(k=0, (-1)^(k+1) * (2*k)! * zeta'(k+3/2) / (k!^2 * 4^k));	1	105	9		_R. J. Mathar_	3
A373863	pari_decexp	1	~~~~default(realprecision, 200); sumpos(k=1, log(k+1)/(k^2+k+1));	1	88	8		_R. J. Mathar_	1
