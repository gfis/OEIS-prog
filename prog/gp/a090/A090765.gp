\\ source=https://oeis.org/A090765 type=an offset=0 lang=pari curno=1 bfimax=23 rev=6 timeout=8
a(n)=local(y);if(n<0,0,y=O(x);for(k=1,n,y=x+intformal(intformal(-y/(1+x))));denominator(polcoeff(y,n)));
