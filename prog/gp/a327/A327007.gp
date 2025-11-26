/* source=https://oeis.org/A327007 lang=pari curno=1 type=an rev=8 offset=1 bfimax=100 nstart=1 */
{ A327007(n,a=n) = my(k = 0); while(1, my(b = (a+n\a)\2); if(b >= a,break); a = b; k++); k; };
a(n)=A327007(n);
