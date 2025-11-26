/* source=https://oeis.org/A280150 lang=pari curno=1 type=print rev=17 offset=1 bfimax=5 nstart=1 */
forprime(p=1, , if(Mod(68, p^2)^(p-1)==1, print(p))) /* _Felix Fr√∂hlich_, Dec 27 2016*/
