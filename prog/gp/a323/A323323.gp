\\ source=https://oeis.org/A323323 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=400 timeout=4 status=104
{a(n) = my(A=1,X=x+x*O(x^n)); A = sum(m=0,n, ((1 + 2*X)^m - (1 + X)^m)^m); polcoeff(A,n)};
