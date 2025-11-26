/* source=https://oeis.org/A255205 lang=pari curno=1 type=print rev=8 offset=1 bfimax=48 nstart=1 */
forprime(p=1, , b=2; i=0; while(b < p, if(Mod(b, p^2)^(p-1)==1, i++); b++); if(i==2, print(p)));
