\\ source=https://oeis.org/A106203 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=367 timeout=4 status=349
{a(n)=if(n<0,0, polcoeff( ((ellj(x+x^2*O(x^n))-1728)*x)^(1/24),n))};
