\\ source=https://oeis.org/A243988 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=500 timeout=4 status=102
{a(n)=local(A);A=sum(m=0,n, (1 + x^m)^m * x^m / (1-x +x*O(x^n) )^(m+1) );polcoeff(A,n)};
