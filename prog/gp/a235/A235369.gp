\\ source=https://oeis.org/A235369 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=200 timeout=4 status=60
{a(n) = my(A=1); for(i=1,n, A = 1/(1 - intformal(A + A^2+x*O(x^n))));n!*polcoeff(A,n)};
