\\ source=https://oeis.org/A341959 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=39 timeout=4 status=pass
{a(n) = my(A = prod(k=1,n, sum(m=0,n, x^(k*m)/(1 - x^(m+k) +x*O(x^n)) )) ); polcoeff(A,n)};
