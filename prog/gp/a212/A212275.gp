\\ source=https://oeis.org/A212275 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n)=my(N=4*n*core(n),k=0);while(!isprime(k++^2*N+1),);k^2*N/(4*n);
