\\ source=https://oeis.org/A186633 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=370 timeout=4 status=112
{a(n)=if(n<0, 0, polcoeff(prod(k=1, n, (1+k^k*x^k+x*O(x^n))^(1/k)), n))};
