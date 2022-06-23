\\ source=https://oeis.org/A110260 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=200 timeout=4 status=122
{a(n)=denominator(subst((contfrac( sum(k=0,2*n+2,(-1)^k/x^(2*k+1)/(2*k+1)),2*n+2))[2*n+1],x,1))};
