\\ source=https://oeis.org/A247020 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1);for(i=1,n,A = 1 / agm(1, sqrt(1 - 16*x*A +x*O(x^n)))); polcoeff(A,n)};
