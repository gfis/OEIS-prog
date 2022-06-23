\\ source=https://oeis.org/A216493 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=26 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=1+x*A^3+x^5*A^13 +x*O(x^n)); polcoeff(A, n)};
