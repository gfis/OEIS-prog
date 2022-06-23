\\ source=https://oeis.org/A319466 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=300 timeout=4 status=101
{a(n) = my(A=1, X=x + x*O(x^n)); A = sum(m=0,n, ((1+x)^m - 1/(1+X)^m)^m );polcoeff(A,n)};
