/* source=https://oeis.org/A214574 lang=pari curno=1 type=an rev=46 offset=1 bfimax=65537 */
A214574(n) = if(1==n, 1, if(isprime(n), A214574(primepi(n)), my(f=factor(n), m, mpi=0); f[,1]=apply(A214574,f[,1]); m = vecmax(f[,1]); for(i=1,#f~,if(m==f[i,1], if(mpi || f[i,2]>1, return(1+m), mpi = i))); (m)));
a(n)=A214574(n);
