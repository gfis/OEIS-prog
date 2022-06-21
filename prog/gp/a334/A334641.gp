\\ source=https://oeis.org/A334641 type=an offset=0 lang=pari curno=1 bfimax=23 rev=23 timeout=4
a(n) = if (n<=2, 0, 2*sum(j=1, 3, binomial(3*j+1, j)*binomial(3*(n-j), n-j)/((3*j+1)*(n-j+1))));
