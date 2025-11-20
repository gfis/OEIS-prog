/* source=https://oeis.org/A277322 lang=pari curno=2 type=an rev=27 offset=1 bfimax=30033 */
;
pfps(n)=my(f=factor(n)); sum(i=1,#f~, f[i,2] * 'x^(primepi(f[i,1])-1));
A277322(n) = if(1==n, 0, vecsum(factor(pfps(n))[, 2]));
a(n)=A277322(n);
