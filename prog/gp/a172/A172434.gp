\\ source=https://oeis.org/A172434 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=500 timeout=4 status=145
{a(n)=if(n<0, 0, n!^4*polcoeff(sum(m=0, n, x^m/m!^4+x*O(x^n))^3, n))};
