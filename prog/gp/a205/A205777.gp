\\ source=https://oeis.org/A205777 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=61
{a(n)=local(A=1+x); for(i=1, n, A=1/prod(k=1, n, (1-x^k/subst(A, x, x^k+x*O(x^n))^k))); polcoeff(A, n)};
