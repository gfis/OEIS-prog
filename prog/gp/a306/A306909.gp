/* source=https://oeis.org/A306909 lang=pari curno=1 type=print rev=17 offset=1 bfimax=8 nstart=1 */
forprime(p=1, , if(Mod(bigomega(p+1), p^2)^(p-1)==1, print(p)));
