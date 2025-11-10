/* source=https://oeis.org/A385911 lang=pari curno=1 type=an rev=6 offset=1 bfimax=97 */
{a(n) = my(p2,p3); if(n<1,0, p2 = valuation(n,2); p3 = valuation(n,3);
if(n/(2^p2*3^p3)>1,0, (-1)^p2 * binomial(p2 + p3, p2) ))};
