/* source=https://oeis.org/A267487 lang=pari curno=1 type=print rev=19 offset=1 bfimax=12 nstart=1 */
forprime(p=1, 1e9, if(Mod(omega(p+1), p^2)^(p-1)==1, print(p)));
