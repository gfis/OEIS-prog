/* source=https://oeis.org/A298984 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=59 nstart=1 */
is(n) = my (r=1/n, s=0); while (r, s+=floor(r); if (s==n, return (1), s>n, return (0)); r = frac(r)*10); return (0);
isok(n)=is(n);
