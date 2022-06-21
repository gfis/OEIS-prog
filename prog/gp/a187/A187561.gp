\\ source=https://oeis.org/A187561 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=12 timeout=4
a(n)=my(p=prime(n));for(k=0,p,if(isprime(p*(p-k)-1),return(k)));
