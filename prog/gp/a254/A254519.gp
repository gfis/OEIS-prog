/* source=https://oeis.org/A254519 lang=pari curno=1 type=print rev=9 offset=2 bfimax=17 nstart=2 */
for(n=2, 20, k=10^n; while(ispseudoprime(k) || Mod(3, k)^(k-1)!=1, k--); print(k));
