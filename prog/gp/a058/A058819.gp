\\ https://oeis.org/A058819 type=an offset=0 curno=1
a(n) = if (n<=1, 4^n, 4^n - sumdiv(n, d, moebius(d)*4^(n/d))/n);
