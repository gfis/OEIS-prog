\\ source=https://oeis.org/A099947 lang=pari curno=1 type=an  rev=45 offset=0 bfimax=222 timeout=4 status=151
{a(n)=if(n<0, 0, polcoeff( x/serreverse(x*serlaplace(exp(exp(x+x*O(x^n))-1))), n))};
