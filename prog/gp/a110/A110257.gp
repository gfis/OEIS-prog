\\ source=https://oeis.org/A110257 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=200 timeout=4 status=121
{a(n)=numerator(subst((contfrac( sum(k=0,2*n+1,(-1)^k/x^(2*k+1)/(2*k+1)),2*n+2))[2*n],x,1))};
