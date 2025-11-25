/* source=https://oeis.org/A360659 lang=pari curno=1 type=an rev=78 offset=0 bfimax=181 nstart=0 */
;
F(n, b)={vector(n, k, my(f=factor(k)); prod(i=1, #f~, if(bittest(b, primepi(f[i, 1])-1), 1, -1)^f[i, 2]))};
a(n)={my(m=oo); for(b=0, 2^primepi(n)-1, m=min(m, vecsum(F(n,b)))); m};
a(n);
