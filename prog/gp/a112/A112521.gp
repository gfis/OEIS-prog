\\ source=https://oeis.org/A112521 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=1000 timeout=4 status=649
a(n) = sum(j=0,n, (-1)^(j-1)*binomial(2*n-j-1, n-j)*binomial(2*(j-1), j-1));
