\\ source=https://oeis.org/A319947 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=300 timeout=4 status=101
{a(n) = my(A=1, X=x + x*O(x^n)); A = sum(m=0,n, (1/(1-X)^m - (1-x)^m)^m );polcoeff(A,n)};
