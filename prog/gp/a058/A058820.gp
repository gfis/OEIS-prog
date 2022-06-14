\\ https://oeis.org/A058820 type=an offset=0 curno=1
a(n) = if (n<=1, 5^n, 5^n - sumdiv(n, d, moebius(d)*5^(n/d))/n);
