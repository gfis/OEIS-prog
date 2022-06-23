\\ source=https://oeis.org/A243919 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=1000 timeout=4 status=101
{a(n)=local(A); A=sum(m=0, n, (x^m - 1)^m * x^m / (1-x +x*O(x^n) )^(m+1) ); polcoeff(A, n)};
