\\ source=https://oeis.org/A300736 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=200 timeout=4 status=144
{a(n) = my(A=x); for(i=1,n, A = x*(1-x*A'')/(1-2*x*A'' +x*O(x^n))); polcoeff(A,n)};
