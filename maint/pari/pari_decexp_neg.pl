#!perl

# Modify the assigment to constant "XX=" for negative constants
# 2025-11-09, Georg Fischer: copied from pari_decexp; D-reunion=*36
#:#
#:# Usage:
#:#   perl pari_decexp_neg.pl -n neg-file input.seq4 > output.seq4
#:#
#:# input.seq4 has tab-separated:
#:# aseqno, callcode="pari_decexp", offset=bfimin, code, @rest
#--------------------------------
use strict;
use integer;
use warnings;

my $debug    = 0; # 0 (none), 1 (some), 2 (more)
my %negs = ();
while (scalar(@ARGV) > 0 and ($ARGV[0] =~ m{\A[\-\+]})) {
    my $opt = shift(@ARGV);
    if (0) {
    } elsif ($opt  =~ m{d}) {
        $debug     = shift(@ARGV);
    } elsif ($opt  =~ m{n}) {
        my $neg_file  = shift(@ARGV);
        open(NEG, "<", $neg_file) || die "cannot read \"$neg_file\"";
        while (<NEG>) {
            s/\s+\Z//;
            $negs{$_} = 1;
        } # while <NEG>
        close(NEG);
    } else {
        die "invalid option \"$opt\"\n";
    }
} # while $opt

while (<>) { # read seq4 format
    s/\s+\Z//; # chompr 
    if (m{\AA\d+\s}) { # starts with A-number
        my (             $aseqno, $type,  $offset, $code, @rest) = split(/\t/); 
        if (defined($negs{$aseqno})) {
            #              1      1
            $code =~ s{XX\=([^\;]*)\;}{XX\=\-\($1)\;};
        }
        print join("\t", $aseqno, $type,  $offset, $code, @rest) . "\n";
    } # starts with A-number
} # while seq4
