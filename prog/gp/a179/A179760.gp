/* source=https://oeis.org/A179760 lang=pari curno=1 type=an rev=31 offset=1 bfimax=10000 */
A179760(n)={forstep(i=n,1,-1, if(isprime(2^n+2^i+1),return(i)));return(0)};
a(n)=A179760(n);
