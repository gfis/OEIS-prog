/* source=https://oeis.org/A179291 lang=pari curno=1 type=an rev=58 offset=1 bfimax=10000 */
A179291(n)={forstep(i=n,1,-1,if(isprime(2^n+2^i-1),return(i)));return(0)};
a(n)=A179291(n);
