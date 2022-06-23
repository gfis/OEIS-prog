\\ source=https://oeis.org/A107590 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=100 timeout=4 status=46
{a(n) = my(A=1+x+x*O(x^n)); for(k=1,n, A = 1 + sum(j=1,n, x^j * A^(j*(j-1)/2) + x*O(x^n)) ); polcoeff(A,n)};
