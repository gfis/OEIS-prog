\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=10 timeout=8
a(n)=local(k=n,x=X+X^3*O(X^n));polcoeff( x*((1-k+k^2)-k^2*(k+1)*x-k*(1-(k+2)*x)*(1-sqrt(1-4*x))/2/x)/(1-k+k^2*x)^2,n,X);
