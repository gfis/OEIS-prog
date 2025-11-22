/* source=https://oeis.org/A341611 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=20000 nstart=1 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A337345(n) = sumdiv(n,d,A003961(d)>(d+d));
isA341611(n) = ((sigma(n)<=(2*n))&&(1<A337345(n)));
isok(n)=isA341611(n);
