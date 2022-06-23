\\ source=https://oeis.org/A241730 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=10000 timeout=4 status=pass
a(n)=lngamma(n+1)\log(10)-#Str(n)+1;
