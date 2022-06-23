\\ source=https://oeis.org/A276912 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=300 timeout=4 status=41
{a(n) = my(A=1+x,L); for(i=1,n, L = log(A +x*O(x^n)); A = exp( sqrt( L*A* serreverse(L*A) ) ) ); n!*polcoeff(A,n)};
