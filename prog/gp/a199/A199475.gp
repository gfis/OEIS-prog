\\ source=https://oeis.org/A199475 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=500 timeout=4 status=31
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, x^m*sum(k=0, m, A^(2*k))+x*O(x^n))); polcoeff(A, n)};
