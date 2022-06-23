\\ source=https://oeis.org/A259610 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=300 timeout=4 status=71
{a(n)=local(A=x); for(i=0, n, A = serreverse(x - 2*x*A - intformal(2*A) +x*O(x^n))); polcoeff(A, n)};
