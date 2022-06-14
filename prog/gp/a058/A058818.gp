\\ https://oeis.org/A058818 type=an offset=0 curno=1
a(n) = if (n<=1, 3^n, 3^n - sumdiv(n, d, moebius(d)*3^(n/d))/n);
