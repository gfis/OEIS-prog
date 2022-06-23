\\ source=https://oeis.org/A104508 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=29 timeout=4 status=pass
a(n)=sum(k=0,n,abs(polcoeff((1+x-x^2)^n,n+k)));
