\\ source=https://oeis.org/A265261 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=4000 timeout=4 status=353
a(n) = forcomposite(c=n+1, , my(i=0, j=0); for(b=1, c-1, if(gcd(b, c)==1, i++; if(Mod(b, c)^(c-n)==1, j++))); if(i==j, return(c)));
