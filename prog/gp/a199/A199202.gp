\\ source=https://oeis.org/A199202 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=320 timeout=4 status=75
{a(n)=local(A=1+x*O(x^n)); for(n=0, n, A=exp(x*(A+1/subst(A, x, -x))/2+x*O(x^n))); n!*polcoeff(A, n)};
