#!perl

# Generate prog files with headers for various languages
# 2025-11-06, Georg Fischer
#:# Usage:
#:#   perl gen_prog.pl [-d debug] input.seq4
#:# Writes files to gits/OEIS-prog/sandbox/lang/annn/Annnnnn.lang
#--------------------------------
use strict;
use integer;
use warnings;
my $pwd = `pwd`;
$pwd =~ m{(/gits/)};
my $gits = $`. "/gits"; # prematch

my $tardir = "$gits/OEIS-prog/sandbox"; 
my $odir   = "";
my $debug  = 0; # 0 (none), 1 (some), 2 (more)
while (scalar(@ARGV) > 0 and ($ARGV[0] =~ m{\A[\-\+]})) {
    my $opt = shift(@ARGV);
    if (0) {
    } elsif ($opt  =~ m{d}) {
        $debug     = shift(@ARGV);
    } else {
        die "invalid option \"$opt\"\n";
    }
} # while $opt

while (<>) {
    s/\s+\Z//; # chompr
    next if ! m{\AA\d+};
    my ($aseqno, $callcode, $offset, $code, $curno, $bfimax, $rev, $created, $author, $nstart);
    (   $aseqno, $callcode, $offset, $code, $curno, $bfimax, $rev, $created, $author, $nstart) = split(/\t/);
    if (defined($callcode) && ($callcode =~ s{_}{\,}g) == 1) { # valid cc  
        if (! defined($nstart)) {
            $nstart = $offset;
        }
        my ($lang, $type) = split(/\,/, $callcode);
        my $ext = "unknown_lang";
        my $header = "source=https://oeis.org/$aseqno lang=$lang curno=$curno type=$type rev=$rev offset=$offset bfimax=$bfimax nstart=$nstart";
          #        \\ source=https://oeis.org/A382553 lang=pari curno=1 type=decexp  rev=8 offset=0 bfimax=98 nstart=0
        my $sub = $lang;
        if (0) {
        } elsif ($lang eq "pari") {
            $sub = "gp";
            $ext = $sub;
            $header = "/* $header */";
        }
        my $ndir = lc(substr($aseqno, 0, 4));
        if ($ndir ne $odir) {
            $odir = $ndir;
            mkdir "$tardir/$sub/$ndir";
        }
        my $target = "$tardir/$sub/$ndir/$aseqno.$ext";
        open (TAR, ">", $target) || die "cannot write \"$target\"\n";
        # print TAR "$header\n";
        my $sep = substr($code, 0, 2);
        my @lines = split(/$sep/, $code); 
        $lines[1] = $header;
        shift(@lines);
        foreach my $line (@lines) {
            $line =~ s{\s+\Z}{};
            if (($line !~ m{\*\/\Z}) && ($line !~ m{\\\\}) && ($line !~ m{\;\Z})) {
                $line .= ";";
            }
            print TAR "$line\n";
        }
        if ($debug > 0) {
            print "#----> $target $type $offset written\n";
        }
        close(TAR);
    } # valid cc
} # while <>
__DATA__

