\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1023 rev=70 timeout=8
a(n) = n++; local(c); c=0; while(2^(c+1)<n+1, c=c+1); c-valuation(n, 2); /* _Ralf Stephan_, Oct 16 2013; corrected by _Michel Marcus_, Jun 28 2021 */;
