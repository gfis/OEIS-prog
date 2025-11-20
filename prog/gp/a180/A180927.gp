/* source=https://oeis.org/A180927 lang=pari curno=1 type=an rev=15 offset=1 bfimax=19 */
A180927(n)=forstep(n=10^n-1,10^(n-1),-1,bigomega(n)==3&return(n));
a(n)=A180927(n);
