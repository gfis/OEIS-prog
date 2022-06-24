#!perl

# Patch program files in prog/*
# 2022-06-21, Georg Fischer
#:# Usage:
#:#     find prog/gp -type d | perl patch_prog.pl -d 1 -p
#:#         rewrite the files in place
#:#     perl patch_prog.-c > poeis.create.sql
#:#     find prog/gp -type d | perl patch_prog.pl -d 1 -x
#:#         extract attributes from the headers for db table poeis
#--------------------------------
use strict;
use integer;
use warnings;
if (0 and scalar(@ARGV) == 0) {
    print `grep -E "^#:#" $0 | cut -b3-`;
    exit;
}
my $debug    = 0; # 0 (none), 1 (some), 2 (more)
my $action = "p"; # patch; x=extract
while (scalar(@ARGV) > 0 and ($ARGV[0] =~ m{\A[\-\+]})) {
    my $opt = shift(@ARGV);
    if (0) {
    } elsif ($opt  =~ m{d}) {
        $debug     = shift(@ARGV);
    } elsif ($opt  =~ m{c}) {
        &create_sql();
        exit(0);
    } elsif ($opt  =~ m{p}) {
        $action    = "p";
    } elsif ($opt  =~ m{x}) {
        $action    = "x";
    } else {
        die "invalid option \"$opt\"\n";
    }
} # while $opt

my $savenl = $/;
my $code; # header and program's lines
my $aseqno; # A-number
while (<>) {
    s/\s+\Z//; # chompr
    my $apath = $_;
    if ($apath =~ m{a\d\d\d\Z}) {
        if ($debug >= 0 && $action ne "x") {
            print "-- apath=$apath\n";
        }
        foreach my $name (glob("$apath/A*")) {
            my $path = "$name";
            if ($debug >= 1 && $action ne "x") {
                print "-- path=$path\n";
            }
            undef $/; # slurp mode
            open(PIN, "<", $path) || die "cannot read \"$path\"\n";
            $code = <PIN>;
            close(PIN);
            $path =~ m{\/(A\d+)\.gp};
            $aseqno = $1;
        #->-> specific patch
            if (0) {
            } elsif ($action eq "p" && ($code !~ m{lang\=})) {
                $code =~ s{curno\=}{lang\=pari curno\=};
            } elsif ($action eq "x") {
               &extract_attrs();
            }
        #<-<- end of   patch
            open(OUT, ">", $path) || die "cannot write \"$path\"\n";
            print OUT $code;
            close(OUT);
            $/ = $savenl;
        } # foreach $name
    } # if a123
} # while <>
#----
sub extract_attrs {
    my @lines = split(/\n/, $code);
    my $header = $lines[0];
    if ($header =~ m{\A(\\\\|\(\*|\/\*\#)}) { #starts with comment
        $header =~ m{lang\=(\w+)};       my $lang    = $1;
        $header =~ m{curno\=(\w+)};      my $curno   = $1;
        $header =~ m{type\=(\w+)};       my $type    = $1;
        $header =~ m{rev\=(\w+)};        my $rev     = $1;
        $header =~ m{offset\=(\w+)};     my $offset  = $1;
        $header =~ m{bfimax\=(\w+)};     my $bfimax  = $1;
        $header =~ m{timeout\=(\w+)};    my $timeout = $1;
        $header =~ m{status\=(\w+)};     my $status  = $1 || 'pass';
        $header =~ m{nstart\=(\w+)};     my $nstart  = $1 || $offset;
        print join("\t", $aseqno, $lang, $curno, $type, $rev, $offset, $bfimax, $timeout, $status, $nstart) . "\n";
    }
} # extract_attrs
#----
sub create_sql {
    print <<'GFis';
--  Table poeis for OEIS-prog - attributes of the programs (in the header)
--  @(#) $Id$
--  2022-06-21: Georg Fischer
--
DROP    TABLE  IF EXISTS poeis;
CREATE  TABLE            poeis
    ( aseqno   VARCHAR(10) NOT NULL  -- OEIS A-number
    , lang     VARCHAR(16)           -- 'pari', 'gap', 'wolfram' etc.
    , curno    INT                   -- current number in list of programs in one language
    , type     VARCHAR(16)           -- 'an', 'isok' ... = code for the epilogue to be appended to the program snippet
    , rev      INT                   -- revision number of the OEIS sequence (from JSON)
    , offset   INT                   -- offset1, first index in b-file
    , bfimax   INT                   -- last index in b-file
    , timeout  VARCHAR(8)            -- default 4 
    , status   VARCHAR(16)           -- 'pass' (default) or the last index that was compared ok
    , nstart   INT                   -- start of for loop for terms
    , PRIMARY KEY(aseqno, lang, curno)
    );
COMMIT;
GFis
} # create_sql
#--------
__DATA__
./prog/gp/a080/A080096.gp
./prog/gp/a080/A080211.gp
...
\\ source=https://oeis.org/A072411 type=an offset=1 lang=pari curno=1 bfimax=10080 rev=49 timeout=4
\\ source=https://oeis.org/A072436 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4