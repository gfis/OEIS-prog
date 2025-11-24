/* source=https://oeis.org/A086766 lang=pari curno=1 type=an rev=32 offset=1 bfimax=100 nstart=1 */
;
a(n)=for(k=1,10^4,if(ispseudoprime((n/(10^#Str(n)-1))*(10^(#Str(n)*k+1)-10)+1),return(k)));
vector(46,n,a(n));
a(n);
