/* source=https://oeis.org/A321101 lang=pari curno=1 type=an rev=5 offset=0 bfimax=200 */
{a(n) =;
if(n%3==0, 0,;
if(n%3==2, 3 - a(n-1),;
if(n%9==1, 1,;
if(n%9==7, 2,;
if(n%9==4, 3 - a((n-1)/3) )))))};
