/* source=https://oeis.org/A292566 lang=pari curno=1 type=print rev=11 offset=1 bfimax=45 nstart=1 */
is(n) = my(x=primepi(n)); while(1, x=x+sumdigits(x); if(x==n, return(1), if(x > n, return(0))));
forprime(p=1, 7000, if(is(p), print(p))) /* _Felix Fr√∂hlich_, Sep 19 2017*/
