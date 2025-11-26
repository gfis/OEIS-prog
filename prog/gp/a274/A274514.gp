/* source=https://oeis.org/A274514 lang=pari curno=1 type=print rev=9 offset=1 bfimax=44 nstart=1 */
forstep(p=3, 10^15, 2, if(!Mod(p, 3)==0, if(isprime(p), o=znorder(Mod(12, p)); x=ispower(2*o); if(2^(x-1)==o, print(x-2)))));
