\\ source=https://oeis.org/A073028 type=an offset=0 lang=pari curno=1 bfimax=4793 rev=34 timeout=4
a(n)=my(k=(5*n-sqrtint(5*n^2+10*n+9)+6)\10); binomial(n-k,k);
