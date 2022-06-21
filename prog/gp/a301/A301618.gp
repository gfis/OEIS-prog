\\ source=https://oeis.org/A301618 type=an offset=2 lang=pari curno=1 bfimax=61 rev=13 timeout=4
a(n) = {my(k = n+1); while((gcd(k,n) == 1) || (gcd(k+1,n+1) <= gcd(k,n)), k++); k;};
