/* source=https://oeis.org/A255204 lang=pari curno=1 type=print rev=8 offset=1 bfimax=53 nstart=1 */
forprime(p=1, , b=2; i=0; while(b < p, if(Mod(b, p^2)^(p-1)==1, i++); b++); if(i==1, print(p)));
