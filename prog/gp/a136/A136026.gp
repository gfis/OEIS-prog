\\ source=https://oeis.org/A136026 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=8 timeout=8
a(n)=my(t);forprime(p=2,,if(isprime(t=2*n*(p+1)+p),return(t)));
