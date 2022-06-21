\\ source=https://oeis.org/A233437 type=an offset=12 lang=pari curno=1 bfimax=43 rev=5 timeout=4
a(n)=my(c,p,N);N=n;c=4;p=1;while(n>0,if(!isprime(c),p=p*c;n=n-1);c=c+1);floor(prod(i=1,N,prime(i))/p);
