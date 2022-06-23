\\ source=https://oeis.org/A123565 lang=pari curno=1 type=an  rev=73 offset=1 bfimax=10000 timeout=4 status=8615
a(n)=if(gcd(n,6)>1, return(0)); sum(k=1,n,gcd(k^3-k,n)==1);
