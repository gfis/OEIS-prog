\\ source=https://oeis.org/A247588 type=an offset=1 lang=pari curno=1 bfimax=50 rev=27 timeout=4
a(n) = sum(j=0, n*(1 - sqrt(2)/2), n - j - floor(sqrt(2*j*n - j^2)));
