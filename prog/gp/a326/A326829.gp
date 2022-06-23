\\ source=https://oeis.org/A326829 lang=pari curno=1 type=an  rev=75 offset=0 bfimax=27 timeout=4 status=pass
{a(n)=local(A=1+x*O(x^n)); for(i=0, n, A=1 - x * (1 - subst(A, x, x/(1+x)) / (1+x))); polcoeff(A, n)};
