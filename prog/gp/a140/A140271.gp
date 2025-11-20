/* source=https://oeis.org/A140271 lang=pari curno=1 type=an rev=29 offset=1 bfimax=10000 */
A140271(n)={local(d,a);d=divisors(n);a=n;for(i=1,length(d),if(d[i]>sqrt(n),a=min (d[i],a)));a};
a(n)=A140271(n);
