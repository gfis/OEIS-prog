\\ source=https://oeis.org/A106205 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=424 timeout=4 status=348
{a(n)=if(n<0,0, polcoeff( (ellj(x+x^2*O(x^n))*x)^(1/24),n))};
