\\ source=https://oeis.org/A193873 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=20 timeout=4
a(n)=my(p,q,k=1);while(!isprime(k+=n),);p=k;while(!isprime(k+=n),);q=k;while(!isprime(k+=n),);p*q*k;
