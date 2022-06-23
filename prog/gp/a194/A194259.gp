\\ source=https://oeis.org/A194259 lang=pari curno=1 type=an  rev=36 offset=1 bfimax=10000 timeout=4 status=302
a(n)=my(v=[]);for(k=2,n,v=concat(v,factor(numbpart(k))[,1])); #vecsort(v,,8);
