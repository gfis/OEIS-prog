/* source=https://oeis.org/A094612 lang=pari curno=1 type=print rev=23 offset=1 bfimax=1000 nstart=1 */
{ok(n) = n>10 && isfundamental(n) && qfbclassno(n)==3};
for(n=1, 3600, if(ok(n)==1, print(n))) /* _G. C. Greubel_, Mar 01 2019*/
