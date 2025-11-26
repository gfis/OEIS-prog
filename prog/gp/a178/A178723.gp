/* source=https://oeis.org/A178723 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
forstep(n=5, 10^7, 4, if(isprime(n), next()); if(Mod(2, n)^(n-1)==1, print(n)));
