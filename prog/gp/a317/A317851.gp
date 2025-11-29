/* source=https://oeis.org/A317851 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=56 nstart=1 */
b(n) = {forcomposite(k=2, , if (Mod(n, k)^(k-1) == 1, return (k)); ); };
isok(p) = isprime(p) && (b(p+1) < p);
