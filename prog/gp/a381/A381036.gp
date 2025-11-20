/* source=https://oeis.org/A381036 lang=pari curno=1 type=an rev=11 offset=0 bfimax=100000 */
A381036(n) = { my(p=2,orgn=n,ds=0); while(n, if((n%p)>1, ds++; if((orgn%p)>0, return(0))); n = n\p; p = nextprime(1+p)); (ds>0); };
a(n)=A381036(n);
