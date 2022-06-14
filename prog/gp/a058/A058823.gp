\\ https://oeis.org/A058823 type=an offset=0 curno=1
a(n) = if (n<=1, 8^n, 8^n - sumdiv(n, d, moebius(d)*8^(n/d))/n);
