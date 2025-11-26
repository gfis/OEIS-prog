/* source=https://oeis.org/A260507 lang=pari curno=1 type=print rev=17 offset=1 bfimax=5 nstart=1 */
forprime(p=2, , if(Mod(2^p+1, p^2)^(p-1)==1, print(p)));
