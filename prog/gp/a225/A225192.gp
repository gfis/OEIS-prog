\\ source=https://oeis.org/A225192 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=27 timeout=4
a(n)=my(s); forstep(p=n-1,prime(n)-1,n,s+=isprime(p)); s;
