/* source=https://oeis.org/A321102 lang=pari curno=1 type=an rev=3 offset=0 bfimax=200 */
/* Using formula for terms */
{a(n) =;
if(n%3==0, 2,;
if(n%3==2, 1 - a(n-1),;
if(n%9==1, 1,;
if(n%9==7, 0,;
if(n%9==4, 1 - a((n-1)/3) )))))};
