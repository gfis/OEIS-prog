\\ source=https://oeis.org/A234537 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=34 timeout=4
a(n)=my(s); forstep(k=3,n,2, if(!isprime(k) || !isprime(2*n-k), s++)); s;
