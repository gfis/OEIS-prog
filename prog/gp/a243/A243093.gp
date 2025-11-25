/* source=https://oeis.org/A243093 lang=pari curno=1 type=an rev=19 offset=1 bfimax=1000 nstart=1 */
;
a(n)=s=Str(n);k=n+1;while(!ispower(eval(concat(s,Str(k)))),k++);return(k);
vector(100,n,a(n));
a(n);
