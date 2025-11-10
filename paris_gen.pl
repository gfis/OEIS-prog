#!perl

# paris_gen.pl - generate from *.gp (with headers) to se4 format CC=paris
# 2025-10-17, Georg Fischer
#:# Usage:
#:#   perl paris_gen.pl file.gp >> $@.tmp
#--------------------------------
use strict;
use warnings;
if (0 and scalar(@ARGV) == 0) {
    print `grep -E "^#:#" $0 | cut -b3-`;
    exit;
}
my $debug    = 0; # 0 (none), 1 (some), 2 (more)
while (scalar(@ARGV) > 0 and ($ARGV[0] =~ m{\A[\-\+]})) {
    my $opt = shift(@ARGV);
    if (0) {
    } elsif ($opt  =~ m{d})  {
        $debug     = shift(@ARGV);
    } else {
        die "invalid option \"$opt\"\n";
    }
} # while $opt
#----

my $iseq = 0;
while (<>) { # read output of "find" command
    s/\s+\Z//; # chompr
    my $file = $_;
    if ($debug >= 1) {
        print "# file: $file\n";
    }
    $iseq ++;
    print STDERR "$iseq files\n" if $iseq % 1024 == 0;
    open(GP, "<", $file) || die "cannot read $file\n";
    my $lno = 0;
    my $buffer = "";
    while(<GP>) {
        $lno ++;
        s/\s+\Z//; # chompr
        my $line = $_;
        if ($debug >= 1) {
            print "# line: $line\n";
        }
        if ($lno == 1) { # header line
            $line =~ m{\/(A\d+)};
            my $aseqno = $1;
            $line =~ m{offset\=(\-?\d+)};
            my $offset = $1 || 0;
            $line =~ s{\A\\+}{}; # remove leading "\\"
            $buffer .= join("\t", $aseqno, "paris", $offset, "~~        ~~+ \"$line\\n\"");
        } else { # PARI line 
            $line =~ s{\\}{\\\\}g;
            $line =~ s{\"}{\\\"}g;
            $buffer .= "~~+ \"" . $line . "\\n\""
        }
    } # while <GP>
    close(GP);
    print "$buffer\n";
} # while <>
__DATA__
\\ source=https://oeis.org/A350701 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=1000 timeout=4 status=pass
a(n)={if(n<=1, 0, sqrtint(fibonacci(n+1)-1) - sqrtint(fibonacci(n)))};

->

A350701	paris	0	~~        ~~+ "source=https://oeis.org/A350701 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=1000 timeout=4 status=pass\n"~~+ "a(n)={if(n<=1, 0, sqrtint(fibonacci(n+1)-1) - sqrtint(fibonacci(n)))};\n"