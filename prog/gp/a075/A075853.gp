\\ source=https://oeis.org/A075853 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=31 timeout=4 status=pass
a(n)=local(A,m); if(n<3,n>=0,A=1+x*O(x^n); m=1+ceil(log(n)/log(2)); for(k=1,n,A*=x; A=1+x*sum(i=0,m,A^2^i,1)); polcoeff(A,n));
