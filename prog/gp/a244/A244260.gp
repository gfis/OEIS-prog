/* source=https://oeis.org/A244260 lang=pari curno=1 type=print rev=19 offset=1 bfimax=6 nstart=1 */
forprime(n=2, 10^9, if(Mod(18, n^2)^(n-1)==1, print(n)));
