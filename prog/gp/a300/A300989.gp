\\ source=https://oeis.org/A300989 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=200 timeout=4 status=143
{a(n) = my(A=x); for(i=1, n, A = x*(1-3*x*A'')/(1-4*x*A'' +x*O(x^n))); polcoeff(A, n)};
