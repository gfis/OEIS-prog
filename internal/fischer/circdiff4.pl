#!perl

# Differences of sequences A124696 ff.
# @(#) $Id$
# 2021-04-01, Georg Fischer: copied from kdivpsum.pl
#
#:# Usage:
#:#     perl circdiff4.pl input > output
#--------------------------------------------------------
use strict;
use integer;
use warnings;
my ($sec, $min, $hour, $mday, $mon, $year, $wday, $yday, $isdst) = localtime (time);
my $timestamp = sprintf ("%04d-%02d-%02d %02d:%02d:%02d", $year + 1900, $mon + 1, $mday, $hour, $min, $sec);
$timestamp = sprintf ("%04d-%02d-%02d", $year + 1900, $mon + 1, $mday);

my $debug = 0;

if (0 && scalar(@ARGV) == 0) {
    print `grep -E "^#:#" $0 | cut -b3-`;
    exit;
}
while (scalar(@ARGV) > 0 and ($ARGV[0] =~ m{\A[\-\+]})) {
    my $opt = shift(@ARGV);
    if (0) {
    } elsif ($opt  =~ m{d}) {
        $debug     = shift(@ARGV);
    } else {
        die "invalid option \"$opt\"\n";
    }
} # while $opt

my $line;
my ($aseqno, @aterms) = ("A000000", (0));

while (<>) {
    $line = $_;
    $line =~ s/\s+\Z//; # chompr
    my ($nseqno, $terms) = split(/\t/, $line);
    my @nterms = grep { length($_) < 18 } split(/\,/, $terms);
    my $alen = scalar(@aterms);
    my $nlen = scalar(@nterms);
    print "#";
    for (my $ind = 0; $ind < $alen && $ind < $nlen; $ind ++) {
    	print "," . ($nterms[$ind] - $aterms[$ind]);
    }
    print "\n$line\n";
    @aterms = @nterms;
} # while <>
#--------------------------------------------
__DATA__
A124696	1,3,7,15,35,83,199,479,1155,2787,6727,16239,39203,94643,228487,551615,1331715,3215043,7761799,18738639,45239075,109216787,263672647,636562079,1536796803,3710155683,8957108167,21624372015,52205852195
A124697	1,4,10,22,54,134,340,872,2254,5854,15250,39802,104004,271964,711490,1861862,4873054,12755614,33391060,87413152,228841254,599099054,1568437210,4106182322,10750060804,28143920884,73681573690,192900592822,505019869254,1322158472054,3461454668500,9062204112152,23725155368254,62113258271614,162614613425890,425730572264362,1114577087604804,2918000665045964,7639424866266610,20000273866983302,52361396626646254,137083915838147854,358890350604952660,939587135519057872,2459871055211724054,6440026028917965134,16860207029603525290,44140595056755815522,115561578135588480004,302544139341797388004,792070839876516006250,2073668380266250716502,5428934300887448551254,14213134522339807431014,37210469266040898643540,97418273275635525895112,255044350560627241339054,667714778405860397814814,1748099984656329714095410,4576585175562118706154202,11981655542028392128040004,31368381450520413363321404,82123488809528569370952610,215002084978058371843920422,562882766124635344664221054,1473646213395829537746539134
A124698	1,5,13,29,73,185,481,1265,3361,8993,24193,65345,177025,480641,1307137,3559169,9699841,26452481,72173569,196989953,537802753,1468536833,4010582017,10954043393,29920862209,81733033985,223274237953
A124699	1,6,16,36,92,236,622,1658,4468,12132,33146,90998,250802,693426,1922118,5339006,14854932,41387764,115438672,322267784,900314242,2516648618,7038066876,19690060024,55102545322,154241612986
A124700	1,7,19,43,111,287,763,2051,5575,15271,42099,116651,324591,906367,2538331,7126403,20049671,56509639,159514963,450865067,1275778031,3613401695,10242581819,29053799555,82461727687,234163952487
A124701	1,8,22,50,130,338,904,2444,6682,18410,51052,142304,398380,1119308,3154558,8914010,25246282,71644298,203665054,579841286,1653025900,4718011460,13479908926,38548802570,110327691316,315985475588
