\\ source=https://oeis.org/A259124 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=29 timeout=4
a(n)=sum(y=2,sqrtint(n+1)-1, my(x=(n-y)/(y+1)); if(denominator(x)==1, x+y));
