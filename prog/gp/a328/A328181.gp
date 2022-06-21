\\ source=https://oeis.org/A328181 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n) = (-1)^(bigomega(n)-omega(n))*sumdiv(n, d, (-1)^(bigomega(d)-omega(d))*d);
