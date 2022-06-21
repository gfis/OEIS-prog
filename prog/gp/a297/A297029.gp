\\ source=https://oeis.org/A297029 type=an offset=1 lang=pari curno=1 bfimax=25 rev=11 timeout=4
a(n)={sum(i=0, n, sum(j=0, 2*(n-i), (-1)^(i+j)*binomial(n, i)*binomial(2*(n-i), j)*2^(binomial(2*n-j, 2)-i)))};
