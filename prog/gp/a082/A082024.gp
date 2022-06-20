\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=9999 rev=20 timeout=4
a(n) = if(n==0, return(0)); cn = factorback(factor(n)[, 1]); d = divisors(cn); -sum(i = 2, #d, round((n/d[i])^2/12) * (-1)^omega(d[i]));
