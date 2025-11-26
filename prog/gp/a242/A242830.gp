/* source=https://oeis.org/A242830 lang=pari curno=1 type=print rev=36 offset=1 bfimax=10000 nstart=1 */
i=0; forprime(p=2, 10^3, a=2; while(a<p, if(Mod(a, p^2)^(p-1)==1, i++); a++); print(i); i=0);
