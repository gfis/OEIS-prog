\\ source=https://oeis.org/A224922 type=an offset=0 lang=pari curno=1 bfimax=23 rev=5 timeout=4
{a(n)=if(n<0, 0, polcoeff( 1/x*serreverse(x/serlaplace(exp(exp(x+x*O(x^n))-1))), n))};
