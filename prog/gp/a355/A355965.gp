/* source=https://oeis.org/A355965 lang=pari curno=1 type=print rev=12 offset=1 bfimax=7 nstart=1 */
forprime(p=1, , if(Mod(p+10, p^2)^(p-1)==1, print(p)));
