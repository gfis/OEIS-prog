\\ source=https://oeis.org/A076584 type=an offset=1 lang=pari curno=1 bfimax=33 rev=10 timeout=4
a(n)=vecmax(vector(sum(k=1,n,eulerphi(k))+1,i,polcoeff(prod(i=1,n,polcyclo(i)),i-1)));
