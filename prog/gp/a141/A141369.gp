\\ source=https://oeis.org/A141369 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=1); for(i=0, n, A=exp((-1)^(n-i)*x*A+x*O(x^n))); n!*polcoeff(A, n)};
