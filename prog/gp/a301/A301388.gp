\\ source=https://oeis.org/A301388 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=300 timeout=4 status=142
{a(n) = my(A=x); for(i=0, n, A = x*(1 + x*A'')/(1 - x*A'' +x*O(x^n)) ); polcoeff(A, n)};
