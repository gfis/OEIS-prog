\\ source=https://oeis.org/A063895 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=1000 timeout=4 status=563
{a(n)=local(A, m); if(n<1, 0, m=1; A=O(x); while( m<=n, m*=2; A=1-sqrt(1-2*x-2*x^2+subst(A, x, x^2))); polcoeff(A, n))};
