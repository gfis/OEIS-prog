/* source=https://oeis.org/A350702 lang=pari curno=1 type=print rev=38 offset=1 bfimax=39 nstart=1 */
forprime(p=1, 1e6, if (Mod(2, p*14+1)^p==1, print(p)));
