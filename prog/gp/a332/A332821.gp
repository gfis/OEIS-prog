/* source=https://oeis.org/A332821 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=72 */
isA332821(n) =  { my(f = factor(n)); (1==((sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2)%3)); };
isok(n)=isA332821(n);
