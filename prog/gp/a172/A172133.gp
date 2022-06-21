\\ source=https://oeis.org/A172133 type=an offset=1 lang=pari curno=1 bfimax=99 rev=10 timeout=8
a(n)=my(N=n,k=n);while(!ispseudoprime(N+1),N*=k++);k-n+1;
