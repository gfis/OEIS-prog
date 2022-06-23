\\ source=https://oeis.org/A244617 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=500 timeout=4 status=92
{a(n)=local(A); A=sum(m=0, n, (4 + x^m)^m * x^m / (1-x +x*O(x^n) )^(m+1) ); polcoeff(A, n)};
