\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=12 timeout=4
a(n) = {if(n==0, return(1)); my(s = ceil((-3 + sqrt(8*n+1))/ 2), b = binomial(s+2, 2), k = b - n, m = s - k); a(k) + a(m)};
