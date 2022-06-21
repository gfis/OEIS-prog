\\ source=https://oeis.org/A111707 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=10 timeout=8
a(n) = { my (d=digits(n)); sum (k=1, ceil(#d/2), d[k]*d[#d+1-k]) };
