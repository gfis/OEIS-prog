\\ source=https://oeis.org/A275761 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=500 timeout=4 status=125
{a(n) = my(A=1 +x*O(x^n)); for(k=0, n, A = 1/A + y*x^(n+1-k)); subst(polcoeff(A, n),y,1)};
