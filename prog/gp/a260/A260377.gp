/* source=https://oeis.org/A260377 lang=pari curno=1 type=print rev=10 offset=1 bfimax=8 nstart=1 */
forprime(p=1, 1e9, if(Mod(omega(p-1), p^2)^(p-1)==1, print(p)));
