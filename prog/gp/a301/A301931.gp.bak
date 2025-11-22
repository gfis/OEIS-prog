\\ source=https://oeis.org/A301931 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=400 timeout=4 status=106
{a(n) = my(L=x); for(i=1,n, L = x*(1 + L''*L)/(1 - L''*L +x*O(x^n)) ); polcoeff(L,n)};
