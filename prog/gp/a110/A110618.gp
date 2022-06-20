\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=46 rev=18 timeout=8
a(n) = numbpart(n) - sum(i=0, if (n%2, n\2, n/2-1), numbpart(i));
