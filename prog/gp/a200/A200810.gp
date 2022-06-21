\\ source=https://oeis.org/A200810 type=an offset=3 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n)=while(!isprime(n),n=numdiv(n));n;
