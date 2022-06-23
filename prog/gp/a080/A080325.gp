\\ source=https://oeis.org/A080325 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=13 timeout=4 status=pass
a(n)=if(n<1,0,(n+1)!*(2*n+1)!/4*polcoeff(1/sin(x+O(x^(2*n+2)))^2,2*n-2));
