/* source=https://oeis.org/A332822 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=73 nstart=1 */
isA332822(n) =  { my(f = factor(n)); (2==((sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2)%3)); };
isok(n)=isA332822(n);
