\\ https://oeis.org/$aseqno type=an offset=5 curno=1 bfimax=10000 rev=27 timeout=4
a(n) = if(issquare(Mod(2,n)),2,issquare(Mod(3,n)),3,4);
