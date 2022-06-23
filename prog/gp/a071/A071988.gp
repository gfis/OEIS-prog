\\ source=https://oeis.org/A071988 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=56 timeout=4 status=pass
a(n)=subst([x,x*(x-1)/2+1,(x^3-3*x^2+8*x)/6],x, prime(1+(n-1)\3))[1+(n-1)%3];
