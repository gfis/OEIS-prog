\\ source=https://oeis.org/A300987 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=200 timeout=4 status=143
{a(n) = my(A=x); for(i=1, n, A = x*(1-2*x*A'')/(1-3*x*A'' +x*O(x^n))); polcoeff(A, n)};
