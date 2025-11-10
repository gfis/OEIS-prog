/* source=https://oeis.org/A164880 lang=pari curno=1 type=an rev=2 offset=1 bfimax=96 */
a(n)=local(ds,p);if(n<=1,return(0));ds=divisors(n);if(#ds==2,return(n));p=prod(i=1,#ds-1,(1+x^ds[i]));for(k=0,n,if(polcoeff(p^k,n)!=0,return(k)));
