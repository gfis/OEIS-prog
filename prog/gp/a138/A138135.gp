\\ source=https://oeis.org/A138135 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=1000 timeout=4 status=253
a(n)=numdiv(n)-1+sum(k=1,n-1,(numdiv(k)-1)*(numbpart(n-k) - numbpart(n-k-1)));
