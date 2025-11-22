/* source=https://oeis.org/A332820 lang=pari curno=1 type=isok rev=49 offset=1 bfimax=71 */
isA332820(n) =  { my(f = factor(n)); !((sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2)%3); };
isok(n)=isA332820(n);
