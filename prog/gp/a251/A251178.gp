\\ source=https://oeis.org/A251178 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=128 timeout=4 status=40
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, (A^m + 1)^m * x^m / (1+x +x*O(x^n) )^(m+1) )); polcoeff(A, n)};
