\\ source=https://oeis.org/A260349 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=3253 timeout=4 status=135
a(n)=forstep(k=1,+oo,2,for(i=0,n-1,ispseudoprime(k<<i+1)&&next(2));ispseudoprime(k<<n+1)&&return(k));
