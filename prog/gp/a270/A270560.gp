\\ source=https://oeis.org/A270560 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=1000 timeout=4 status=750
a(n) = sum(i=0, n\2, (binomial(2*i+1,i)*binomial(2*n+2,n-2*i))/(2*i+1));
