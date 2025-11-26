/* source=https://oeis.org/A094613 lang=pari curno=1 type=print rev=17 offset=1 bfimax=1000 nstart=1 */
{ok(n) = n>10 && isfundamental(n) && qfbclassno(n)==4};
for(n=1, 2500, if(ok(n)==1, print(n))) /* _G. C. Greubel_, Mar 01 2019*/
