\\ source=https://oeis.org/A300991 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=300 timeout=4 status=143
{a(n) = my(A=x); for(i=1, n, A = x*(1-4*x*A'')/(1-5*x*A'' +x*O(x^n))); polcoeff(A, n)};
