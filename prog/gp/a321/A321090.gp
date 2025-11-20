/* source=https://oeis.org/A321090 lang=pari curno=2 type=an rev=81 offset=0 bfimax=10000 */
/* Using formula for individual terms */
{a(n) = if(n%3==0, 2,;
if(n%3==2, 1 - a(n-1),;
if(n%9==1, 0,;
if(n%9==7, 1,;
if(n%9==4, 1 - a((n-1)/3) )))))};
