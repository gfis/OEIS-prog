#!perl

# Prepare PARI programs to be called by PariSequence
# 2025-11-17, Georg Fischer: copied from pari_decexp.pl 
#:#
#:# Usage:
#:#   perl pari_prepare.pl [-m mode] input.seq4 > output.seq4 2> output.rest.tmp
#:#       implemented modes:
#:#         decexp   for keyword "cons", insert realprecision and emit single digits
#:#         Ann      starting with or containing "Annnnnn(n) = ..." - append "a(n)=Annnnnn(n);" 
#:#
#:#
#:#
#:# input.seq4 has tab-separated:
#:#   aseqno, callcode="pari_decexp", offset=bfimin, parm1=code, parm2=curno, parm3=bfimax, parm4=revision, parm5=created, parm6=author
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
my $mode     = "Axx";
while (scalar(@ARGV) > 0 and ($ARGV[0] =~ m{\A[\-\+]})) {
    my $opt = shift(@ARGV);
    if (0) {
    } elsif ($opt  =~ m{d}) {
        $debug     = shift(@ARGV);
    } elsif ($opt  =~ m{m}) {
        $mode      = shift(@ARGV);
    } else {
        die "invalid option \"$opt\"\n";
    }
} # while $opt

my                                 ($aseqno, $type,  $offset, $code, $curno, $bfimax, $rev, $created, $author, $nstart);
my $nok; # if record is not to be repeated
# while(<DATA>) {
while (<>) { # read seq4 format
    $nok = 0; # assume success
    s/\s+\Z//; # chompr
    if (m{\AA\d+\s}) { # starts with A-number
        (                           $aseqno, $type,  $offset, $code, $curno, $bfimax, $rev, $created, $author, $nstart) = split(/\t/);
        &polish1();
        if ($nok eq "0") {
            #                       aseqno  callcode offset   parm1  parm2   parm3    parm4 parm5     parm6    parm7
            print        join("\t", $aseqno, $type,  $offset, $code, $curno, $bfimax, $rev, $created, $author, $nstart) . "\n";
        } else { #                                                                                timeout
            print STDERR join("\t", $aseqno, "$nok", $offset, $code, $curno, $bfimax, $rev, $created, $author, $nstart) . "\n";
        }
    } # starts with A-number
} # while seq4

sub polish1 { # global $type, $code, $created, $author
    my $sep   = substr($code, 0, 2); # normally "~~"
    my @lines = split(/ *$sep/, $code); # first 2 lines are empty
    my $seqno = substr($aseqno, 1);
    $code =~ s{\s+\Z}{}; # trim
    $code =~ s{\;\Z}{};  # remove trailing ";"
    $nstart = $offset;
    my $bf_prec = $bfimax + $bfimax / 5;
    if ($debug >= 1) {
        print "lines = [\"" . join("\",\"", @lines) . "\"]\n";
    }
    if(0) {
    #--------
    } elsif ($mode eq "an") { # starting with or containing "[Aa]xxxxxx(n) = ..."?
        if ($code =~ m{\~\~ *a\([A-Za-z]+[^\)]*\) *\=}) { 
            $code  .= "${sep}a(n)"; # "$sep" is important
            $type   = "pari_an";
        } else {
            $nok    = "no_$mode";
        }
    } elsif ($mode eq "axx") { # starting with or containing "[Aa]xxxxxx(n) = ..."?
        if ($code =~ m{\W([Aa]$seqno) *\( *\w[^\)]*\) *\=}) { 
            $code  .= "${sep}a(n)=$1(n);"; # "$sep" is important
            $type   = "pari_an";
        } else {
            $nok    = "no_$mode";
        }
    } elsif ($mode eq "contfrac") { 
        if ($code =~     m{\~\~\~\~contfrac\(}) { 
            $code   =~ s{\A\~\~\~\~}{\~\~\~\~default(realprecision,$bf_prec)\~\~};
            $code   .= "~~VV=%;a(n)=VV[n+1-$offset]";
            $type   = "pari_an";
        } else {
            $nok    = "no_$mode";
        }
    } elsif ($mode eq "isaxx") { # starting with or containing "is[Aa]xxxxxx(n"
        if ($code =~ m{(is_?[Aa]$seqno) *\( *\w+}) { 
            $code  .= "${sep}isok(n)=$1(n);";
            $type   = "pari_isok";
        } else {
            $nok    = "no_$mode";
        }
    } elsif ($mode eq "isok")  { # starting with or containing "isOk(n"
        #              1    2            21   
        if ($code =~ m{(is_?([A-Za-z]*|\d)) *\( *\w+}i) { 
            $code  .= "${sep}isok(n)=$1(n);";
            $type   = "pari_isok";
        } else {
            $nok    = "no_$mode";
        }
    #--------
    } elsif ($mode eq "decexp") { # keyword "cons"
        my $prec = 128;
        #                                              1   1
        if ($code =~ m{default *\( *realprecision *\, *(\d+)}) {
            $prec = $1;
            if ($prec < $bf_prec) {
                $code =~ s{realprecision *\, *$prec}{realprecision,$bf_prec};
                @lines = split(/ *$sep/, $code); # first 2 lines are empty
            }
        } else {
            $lines[1] = "default(realprecision,$bf_prec);";
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
    #--------
    } else {
        die "# invalid mode \"$mode\"\n";
    }
} # polish1
__DATA__
A182700	pari_Axx	1	~~~~A182700(n,k) = n*numbpart(n-k)
A182816	pari_Axx	1	~~~~A182816(n)=sum(a=1,n,Mod(a,n)^n==a);
A183102	pari_Axx	1	~~~~A183102(n) = { my(m=1); fordiv(n, d, if(ispowerful(d), m *= d)); m; }; /* _Antti Karttunen_, Oct 07 2017*/
A183103	pari_Axx	1	~~~~A183103(n) = { my(m=1); fordiv(n, d, if(!ispowerful(d), m *= d)); m; }; /* _Antti Karttunen_, Oct 07 2017*/
A371530	pari_decexp	1	~~~~prodinf(k = 1, 1 - (-1)^k/(fibonacci(k-1) + fibonacci(k+1)));	1	105	4		_Amiram Eldar_	1
A371647	pari_decexp	1	~~~~suminf(k = 0, 1/fibonacci(5^k));	1	105	6		_Amiram Eldar_	1
A371648	pari_decexp	1	~~~~prodinf(k = 0, 1 + 1/fibonacci(5^k));	1	105	6		_Amiram Eldar_	2
A371649	pari_decexp	1	~~~~suminf(k = 0, 1/(fibonacci(5^k-1) + fibonacci(5^k+1)));	1	105	8		_Amiram Eldar_	1
A371650	pari_decexp	1	~~~~prodinf(k = 0, 1 + 1/(fibonacci(5^k-1) + fibonacci(5^k+1)));	1	107	7		_Amiram Eldar_	2
A371838	pari_decexp	1881	~~~~digits(666^666);	1	3761	27		_Paolo Xausa_	2
A373862	pari_decexp	1	~~~~default(realprecision, 200); sumalt(k=0, (-1)^(k+1) * (2*k)! * zeta'(k+3/2) / (k!^2 * 4^k));	1	105	9		_R. J. Mathar_	3
A373863	pari_decexp	1	~~~~default(realprecision, 200); sumpos(k=1, log(k+1)/(k^2+k+1));	1	88	8		_R. J. Mathar_	1
