/* source=https://oeis.org/A154736 lang=pari curno=1 type=print rev=27 offset=1 bfimax=10000 nstart=1 */
a154736(upto,k0=2) = {my(k=k0); for(n=1, upto, my(kk=n^2-k); if(isprime(kk-1) && isprime(kk+1), print(n)); k=kk)};
a154736(5000) /* _Hugo Pfoertner_, Jul 14 2022*/
