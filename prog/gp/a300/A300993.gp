\\ source=https://oeis.org/A300993 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=300 timeout=4 status=142
{a(n) = my(A=x); for(i=1, n, A = x*(1-5*x*A'')/(1-6*x*A'' +x*O(x^n))); polcoeff(A, n)};
