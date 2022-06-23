\\ source=https://oeis.org/A074184 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=pass
a(n)=if(n>2,lngamma(n+1)\log(n))+1;
