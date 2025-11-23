/* source=https://oeis.org/A270140 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=1688 nstart=1 */
is(k) = {my(f = factor(k)); for(i = 1, #f~, if((k / f[i, 1]^f[i, 2] + 1) % f[i, 1], return(0))); 1;};
isok(n)=is(n);
