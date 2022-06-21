\\ source=https://oeis.org/A261682 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=27 timeout=4
a(n) = if (n%2, 2^n+(3/2)*binomial(n+1,(n+1)/2)-1, 2^n+binomial(n+1,n/2)-1);
