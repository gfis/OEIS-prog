\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=450 rev=25 timeout=8
a(n) = if(n<5, 0, n! - 6*binomial(2*n, n)/(n+1) + 5*2^n + 4*binomial(n, 2) - 14*n - 2*fibonacci(n+1) + 20);
