\\ source=https://oeis.org/A338793 lang=pari curno=1 type=an  rev=32 offset=0 bfimax=300 timeout=4 status=80
{a(n) = polcoeff( sum(m=0,n, x^m * (1+x +x*O(x^n))^(m*(m+1)/2) / prod(k=0,m, 2 - (1+x +x*O(x^n) )^k ) ), n)};
