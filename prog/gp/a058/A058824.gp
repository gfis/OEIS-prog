\\ https://oeis.org/A058824 type=an offset=0 curno=1
a(n) = if (n<=1, 9^n, 9^n - sumdiv(n, d, moebius(d)*9^(n/d))/n);
