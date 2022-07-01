\\ source=https://oeis.org/A301387 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=200 timeout=4 status=62
{a(n) = my(A=1); for(i=1, n, A = exp( x*(A + x*A'')/(A - x*A'' +x*O(x^n)) ) ); n!*polcoeff(A, n)};
