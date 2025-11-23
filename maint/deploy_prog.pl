#!perl

# Copy files with "pass"ed test results into OEIS-prog/prog
# 2025-11-07, Georg Fischer
#:# Usage:
#:#   cut -f1 callcode.pass.log > pass.tmp
#:#   find sandbox -iname "*.gp" | grep -f pass.tmp \
#:#   | perl deploy_prog.pl [-d debug] 
#:# Writes files to gits/OEIS-prog/prog/lang/annn/Annnnnn.lang
#--------------------------------
use strict;
use integer;
use warnings;
my $pwd = `pwd`;
$pwd =~ m{(/gits/)};
my $gits = $`. "/gits"; # prematch

my $tardir = "$gits/OEIS-prog/prog"; 
my $odir = "";
while (<>) {
    s/\s+\Z//; # chompr
    my $source = $_;
    #                 1   1  2       2  3         3  4     4
    if($source =~ m{\/(\w+)\/(a\d\d\d)\/(A\d{6}\d*)\.(\w+)}) {
        my ($lang, $ndir,    $aseqno,     $ext) = ($1, $2, $3, $4); 
        if ($ndir ne $odir) {
            $odir = $ndir;
            mkdir    "$tardir/$lang/$ndir";
        }
        my $target = "$tardir/$lang/$ndir/$aseqno.$ext";
        print `cp -v $source $target`; 
        print `git add $target`;
    } # file
} # while <>
__DATA__
../../sandbox/gp/a389/A389748.gp
../../sandbox/gp/a390/A390072.gp
