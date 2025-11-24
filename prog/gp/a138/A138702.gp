/* source=https://oeis.org/A138702 lang=pari curno=1 type=an rev=10 offset=0 bfimax=16383 nstart=0 */
;
lcf(x)=local(r);r=1;while(1,x-=floor(x);if(x==0,return(r));x=1/x;r++);
a(n)=lcf(abs(bernfrac(n)));
a(n);
