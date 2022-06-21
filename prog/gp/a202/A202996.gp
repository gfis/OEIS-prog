\\ source=https://oeis.org/A202996 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n)=my(p=prime(n));forprime(q=2,p-1,if(isprime(p^2-q^2-1)&&isprime(p^2-q^2+1),return(q)));0;
