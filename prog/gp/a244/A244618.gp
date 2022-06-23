\\ source=https://oeis.org/A244618 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=500 timeout=4 status=90
{a(n)=local(A); A=sum(m=0, n, (5 + x^m)^m * x^m / (1-x +x*O(x^n) )^(m+1) ); polcoeff(A, n)};
