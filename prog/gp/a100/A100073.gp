\\ source=https://oeis.org/A100073 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=27 timeout=8
a(n) = if (n % 2, ceil((numdiv(n)-1)/2), if (!(n%4),  ceil((numdiv(n/4)-1)/2), 0));
