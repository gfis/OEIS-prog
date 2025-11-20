/* source=https://oeis.org/A321103 lang=pari curno=1 type=an rev=3 offset=0 bfimax=200 */
/* Using formula for terms */
{a(n) =;
if(n%3==0, 1,;
if(n%3==2, 2 - a(n-1),;
if(n%9==1, 2,;
if(n%9==7, 0,;
if(n%9==4, 2 - a((n-1)/3) )))))};
