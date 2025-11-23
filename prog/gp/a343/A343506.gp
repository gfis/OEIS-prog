/* source=https://oeis.org/A343506 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=16 nstart=1 */
is(n) = my (f=1/n); for (r=2, oo, if (f==0, return (1), floor(f)>1, return (0), f=frac(f)*r));
isok(n)=is(n);
