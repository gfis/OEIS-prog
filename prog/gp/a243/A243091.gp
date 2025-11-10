/* source=https://oeis.org/A243091 lang=pari curno=1 type=an rev=39 offset=0 bfimax=1000 */
a(n)=s=Str(n); k=n+1; while(!issquare(eval(concat(s,Str(k)))), k++); return(k);
vector(100, n, a(n));
