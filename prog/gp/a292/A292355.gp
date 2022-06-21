\\ source=https://oeis.org/A292355 type=an offset=3 lang=pari curno=1 bfimax=1000 rev=13 timeout=4
a(n) = -(1+(-1)^n)/2 + (1/n)*sumdiv(n,d, (eulerphi(n/d)-moebius(n/d)) * binomial(3*d-1, d-1));
