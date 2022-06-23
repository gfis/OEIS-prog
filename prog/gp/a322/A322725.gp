\\ source=https://oeis.org/A322725 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=26 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1, n, x^m*(2 + x*(A+x*O(x^n))^m)^m)); polcoeff(A, n)};
