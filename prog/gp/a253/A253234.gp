/* source=https://oeis.org/A253234 lang=pari curno=1 type=print rev=27 offset=2 bfimax=10 nstart=2 */
for(n=2, 10, forprime(p=2, 1e8, if(Mod(n, p^2)^(p-1)==Mod(n-1, p^2)^(p-1), print(p); next({2}))); print());
