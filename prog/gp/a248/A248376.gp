\\ source=https://oeis.org/A248376 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=2764
a(n)={L=m=1;for(i=2,n+1,gcd(i,n)>1&&next;issquare(Mod(i,n))||next;i-L>m&&m=i-L;L=i);m};
