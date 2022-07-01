\\ source=https://oeis.org/A301932 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=400 timeout=4 status=107
{a(n) = my(L=x); for(i=1,n, L = x*(1 + 3*L''*L)/(1 + L''*L +x*O(x^n)) ); polcoeff(L,n)};
