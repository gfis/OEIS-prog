\\ source=https://oeis.org/A111651 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=105 timeout=4 status=pass
{a(n)=if(n<1, 0, polcoeff( x/(1-x)*prod(k=1, n\3, (1-x^(3*k))^(-1)^k, 1+O(x^n)), n))};
