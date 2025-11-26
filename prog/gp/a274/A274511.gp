/* source=https://oeis.org/A274511 lang=pari curno=1 type=print rev=10 offset=1 bfimax=34 nstart=1 */
forstep(p=3, 10^15, 2, if(!Mod(p, 7)==0, if(isprime(p), o=znorder(Mod(7, p)); x=ispower(2*o); if(2^(x-1)==o, print(x-2)))));
