\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=10 timeout=8
a(n) = { my (d=digits(n)); sum (k=1, ceil(#d/2), d[k]*d[#d+1-k]) };
