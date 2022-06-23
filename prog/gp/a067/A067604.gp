\\ source=https://oeis.org/A067604 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=200 timeout=4 status=63
a(n)=my(k=2*n); forstep(p=k-1,oo,k, if(isprime(p) && (nextprime(p+1)-p)%k==0, return(p)));
