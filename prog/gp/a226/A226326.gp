\\ source=https://oeis.org/A226326 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=200 timeout=4 status=113
a(n)=my(p=prime(n),k,d);while(k+=p, d=divisors(k); if(#d>=n && d[#d-n+1]==p, return(k)));
