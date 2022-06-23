\\ source=https://oeis.org/A216494 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=26 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=1+x*A^3/(1 - x^4*A^10 +x*O(x^n))); polcoeff(A, n)};
