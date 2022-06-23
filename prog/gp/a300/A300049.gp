\\ source=https://oeis.org/A300049 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1, n, x^m*(2 + 3*x*(A+x*O(x^n))^m)^m)); polcoeff(A, n)};
