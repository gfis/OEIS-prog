\\ source=https://oeis.org/A304412 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=12 timeout=4
a(n)={numdiv(n)*sumdiv(n, d, moebius(d)^2*d)};
