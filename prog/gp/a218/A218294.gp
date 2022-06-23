\\ source=https://oeis.org/A218294 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1, n, 2*x^m*(A+x*O(x^n))^(2*m^2))); polcoeff(A, n)};
