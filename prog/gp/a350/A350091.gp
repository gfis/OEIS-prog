\\ source=https://oeis.org/A350091 lang=pari curno=1 type=an  rev=86 offset=0 bfimax=73 timeout=4 status=pass
a(n) = if(2!=(n%4), n, my(m=3*n+2); m=m/4^valuation(m,4);(m+1)/3-1);
