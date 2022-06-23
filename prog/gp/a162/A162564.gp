\\ source=https://oeis.org/A162564 lang=pari curno=1 type=an  rev=14 offset=2 bfimax=10000 timeout=4 status=2134
a(n)=my(N=n!,k=n);while(N%k++==0||isprime(k),);k;
