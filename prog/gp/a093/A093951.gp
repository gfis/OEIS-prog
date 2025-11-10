/* source=https://oeis.org/A093951 lang=pari curno=1 type=an rev=17 offset=1 bfimax=1000 */
{a(n)=if(n%2==0,4*binomial(3*n/2,n/2-1)/(n/2+1), 6*binomial(3*(n\2)+2, n\2)/(2*(n\2)+3) - binomial(3*(n\2)+1,n\2)/(n\2+1))};
