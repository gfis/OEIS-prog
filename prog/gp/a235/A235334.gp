/* source=https://oeis.org/A235334 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=1163 nstart=1 */
isok(n) = {d = divisors(n); if (#d % 2, return (0)); for (i = 1, #d/2, if (! issquare(d[i]+n/d[i]), return (0));); return (1);};
isok(n)=isok(n);
