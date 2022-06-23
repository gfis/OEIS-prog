\\ source=https://oeis.org/A180350 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=424 timeout=4 status=137
{a(n)=if(n<0, 0, n!^5*polcoeff(sum(m=0, n, x^m/m!^5+x*O(x^n))^3, n))};
