\\ https://oeis.org/A058822 type=an offset=0 curno=1
a(n) = if (n<=1, 7^n, 7^n - sumdiv(n, d, moebius(d)*7^(n/d))/n);
