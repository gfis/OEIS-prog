/* source=https://oeis.org/A321100 lang=pari curno=2 type=an rev=11 offset=0 bfimax=200 */
/* Using formula for terms */
{a(n) = if(n%3==0, 0,;
if(n%3==2, 3 - a(n-1),;
if(n%9==1, 2,;
if(n%9==7, 1,;
if(n%9==4, 3 - a((n-1)/3) )))))};
