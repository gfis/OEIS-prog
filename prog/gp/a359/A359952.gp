/* source=https://oeis.org/A359952 lang=pari curno=1 type=print rev=15 offset=1 bfimax=44 nstart=1 */
i=0; a=2; print(a); while(i<100, forprime(p=2, 10^6, if(Mod(a, p^2)^(p-1)==1 && p%2!=0 && ((a-1) % p^2) && ((a+1) % p^2), print(p); i++; a=p; break({n=1})))) /* _Michel Marcus_, Jan 21 2023*/
