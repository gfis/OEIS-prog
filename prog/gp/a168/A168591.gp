\\ source=https://oeis.org/A168591 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=10 timeout=4 status=pass
a(n)=sum(k=0,2*n,polcoeff((1+x+x^2)^n,k)^n);
