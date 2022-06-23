\\ source=https://oeis.org/A110255 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=400 timeout=4 status=201
{a(n)=numerator(subst((contfrac( sum(k=0,n,(-1)^k/x^(2*k+1)/(2*k+1)),n+1))[n+1],x,1))};
