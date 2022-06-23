\\ source=https://oeis.org/A175763 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=1000 timeout=4 status=159
a(n)=my(N=n^n,k=1);while(!isprime(k*n^n+1),k++);k;
