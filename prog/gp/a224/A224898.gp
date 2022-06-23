\\ source=https://oeis.org/A224898 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=10000 timeout=4 status=461
a(n)=polcoeff(sum(m=0, sqrtint(n), (-1)^m*x^(m*(m+1))/prod(k=1, m, 1-x^k,1+x*O(x^n))),n);
