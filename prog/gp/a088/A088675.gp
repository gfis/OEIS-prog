\\ source=https://oeis.org/A088675 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=22 timeout=4 status=pass
a(n)=local(A); if(n<1,0,A=x; for(k=1,n,A=Pol(A+serreverse(A+x*O(x^k))/(1+4*x))/2); polcoeff(A,n));
