/* source=https://oeis.org/A306413 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
forstep(n=3, 1e5, 2, my(m=znorder(Mod(2,n))); if((n-1)%m==0 && !isprime(n), print(m)));
