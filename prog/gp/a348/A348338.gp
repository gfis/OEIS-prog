\\ source=https://oeis.org/A348338 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=50 timeout=4 status=pass
a(n) = n + (n+1)*(n-1-t=(logint(5*(n+1)>>4+(n<3), 5))) + 4*5^t - (2-n)*(n<3);
