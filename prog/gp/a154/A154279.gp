\\ source=https://oeis.org/A154279 type=an offset=0 lang=pari curno=1 bfimax=1001 rev=10 timeout=8
a(n)=if(n<4, return(if(n>2,1,n))); my(k=n\2,p=prime(k-1),q=nextprime(p+1)); if(n%2, (q-p)*a(n-2), q-p + a(n-2));
